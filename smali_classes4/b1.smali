.class public abstract Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls23;
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Luw0;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Li23;

.field public final d:Ljava/lang/String;

.field public final e:Lr23;


# direct methods
.method public constructor <init>(Li23;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lb1;->c:Li23;

    iput-object p2, p0, Lb1;->d:Ljava/lang/String;

    iget-object p1, p1, Li23;->a:Lr23;

    iput-object p1, p0, Lb1;->e:Lr23;

    return-void
.end method


# virtual methods
.method public final a()Lx23;
    .locals 0

    invoke-virtual {p0}, Lb1;->d()Lx23;

    move-result-object p0

    return-object p0
.end method

.method public final b()Li23;
    .locals 0

    iget-object p0, p0, Lb1;->c:Li23;

    return-object p0
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luw0;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb1;->d()Lx23;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v2

    sget-object v3, Lee6;->g:Lee6;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Ll23;

    iget-object v5, v0, Lb1;->c:Li23;

    const-string v6, " as the serialized body of "

    const-string v7, ", but had "

    const-string v8, "Expected "

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    instance-of v3, v2, Lm05;

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lee6;->h:Lee6;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lr33;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-interface {v11, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v12, v5, Li23;->b:Ljv5;

    invoke-static {v2, v12}, Lhi6;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljv5;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v12

    instance-of v13, v12, Lg45;

    if-nez v13, :cond_6

    sget-object v13, Lyu5;->f:Lyu5;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v5, Li23;->a:Lr23;

    iget-boolean v3, v3, Lr23;->d:Z

    if-eqz v3, :cond_5

    new-instance v2, Lf43;

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v3

    instance-of v11, v1, Ll23;

    if-nez v11, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v3}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lb1;->s()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Li23;->a:Lr23;

    iget-boolean v0, v0, Lr23;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v0, 0x0

    invoke-static {v9, v13, v15, v0, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    :cond_4
    check-cast v1, Ll23;

    invoke-direct {v2, v5, v1}, Lf43;-><init>(Li23;Ll23;)V

    return-object v2

    :cond_5
    invoke-static {v2}, Lf42;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    new-instance v2, Lg43;

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    instance-of v11, v1, Lr33;

    if-nez v11, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v4}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lb1;->s()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Li23;->a:Lr23;

    iget-boolean v0, v0, Lr23;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_7
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v0, 0x0

    invoke-static {v9, v13, v15, v0, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    :cond_8
    check-cast v1, Lr33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    invoke-direct {v2, v5, v1, v10, v0}, Le43;-><init>(Li23;Lr33;Ljava/lang/String;I)V

    iput-object v1, v2, Lg43;->j:Lr33;

    iget-object v0, v1, Lr33;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lg43;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v2, Lg43;->l:I

    iput v9, v2, Lg43;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_9
    move-object/from16 v11, p1

    new-instance v2, Le43;

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    instance-of v11, v1, Lr33;

    if-nez v11, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v4}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lb1;->s()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Li23;->a:Lr23;

    iget-boolean v0, v0, Lr23;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_a
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v0, 0x0

    invoke-static {v9, v13, v15, v0, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    :cond_b
    check-cast v1, Lr33;

    iget-object v0, v0, Lb1;->d:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v1, v0, v3}, Le43;-><init>(Li23;Lr33;Ljava/lang/String;I)V

    return-object v2

    :goto_1
    new-instance v2, Lf43;

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v3

    instance-of v11, v1, Ll23;

    if-nez v11, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v3}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lb1;->s()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Li23;->a:Lr23;

    iget-boolean v0, v0, Lr23;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v0, 0x0

    invoke-static {v9, v13, v15, v0, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    :cond_d
    check-cast v1, Ll23;

    invoke-direct {v2, v5, v1}, Lf43;-><init>(Li23;Ll23;)V

    return-object v2
.end method

.method public abstract c(Ljava/lang/String;)Lx23;
.end method

.method public final d()Lx23;
    .locals 1

    iget-object v0, p0, Lb1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb1;->q()Lx23;

    move-result-object p0

    return-object p0
.end method

.method public final decodeBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final decodeByte()B
    .locals 1

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->f(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->f(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final decodeChar()C
    .locals 1

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->g(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->g(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final decodeDouble()D
    .locals 2

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->h(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->h(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lw33;

    iget-object v4, p0, Lb1;->c:Li23;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lad5;->a:Led5;

    const-class v5, Lw33;

    invoke-virtual {v3, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-interface {v5}, Lv63;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-static {p1, v3, v2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p0, v4, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v11, 0x0

    invoke-static {p1, v7, v9, v11, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_1
    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, v4, p0, v0}, La17;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;Li23;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final decodeFloat()F
    .locals 1

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->i(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->i(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb1;->j(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly33;

    invoke-virtual {p0}, Lb1;->q()Lx23;

    move-result-object v1

    iget-object v2, p0, Lb1;->c:Li23;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb1;->d:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lb1;-><init>(Li23;Ljava/lang/String;)V

    iput-object v1, v0, Ly33;->f:Lx23;

    const-string p0, "primitive"

    iget-object v1, v0, Lb1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lb1;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lwo3;

    invoke-virtual {p1, p2}, Lwo3;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb1;->j(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final decodeInt()I
    .locals 1

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->k(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->k(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final decodeLong()J
    .locals 2

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->l(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->l(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public decodeNotNullMark()Z
    .locals 0

    invoke-virtual {p0}, Lb1;->d()Lx23;

    move-result-object p0

    instance-of p0, p0, Ln33;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lb1;->decodeSerializableValue(Lpg1;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lb1;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lb1;->b:Z

    return-object p1
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpg1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lb1;->decodeSerializableValue(Lpg1;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lb1;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lb1;->b:Z

    return-object p1
.end method

.method public final decodeSerializableValue(Lpg1;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo05;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lb1;->c:Li23;

    iget-object v0, v1, Li23;->a:Lr23;

    move-object v0, p1

    check-cast v0, Lo05;

    invoke-virtual {v0}, Lo05;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lv02;->z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lb1;->d()Lx23;

    move-result-object v3

    invoke-virtual {v0}, Lo05;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    instance-of v4, v3, Lr33;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Lr33;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-interface {v2}, Lv63;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-static {p1, v2, v0}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lb1;->s()Ljava/lang/String;

    move-result-object v11

    iget-object p0, v1, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v12, v6

    new-instance v7, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v13, 0x0

    invoke-static {v5, v9, v11, v13, v12}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v13}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v7

    :cond_1
    check-cast v3, Lr33;

    invoke-virtual {v3, v2}, Lr33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx23;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lz23;->c(Lx23;)Lw33;

    move-result-object v0

    instance-of v4, v0, Ln33;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lw33;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v6

    :goto_1
    :try_start_0
    check-cast p1, Lo05;

    invoke-static {p1, p0, v0}, Lk12;->E(Lo05;Luw0;Ljava/lang/String;)Lpg1;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2, v3, p0}, Lkl6;->i(Li23;Ljava/lang/String;Lr33;Lpg1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lr33;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v12, v6

    new-instance v7, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v9, v11, v13, v12}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v13}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-interface {p1, p0}, Lpg1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decodeShort()S
    .locals 1

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->m(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->m(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb1;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v1

    instance-of v2, v1, Lw33;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Lw33;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-interface {v2}, Lv63;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lb1;->c:Li23;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, Lw33;

    :try_start_0
    sget-object v2, Lz23;->a:Lhv2;

    invoke-virtual {v1}, Lw33;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lrd6;->a:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v4, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/Object;)B
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v1

    instance-of v2, v1, Lw33;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Lw33;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-interface {v2}, Lv63;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lb1;->c:Li23;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, Lw33;

    :try_start_0
    invoke-static {v1}, Lz23;->d(Lw33;)J

    move-result-wide v4

    const-wide/16 v6, -0x80

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/16 v6, 0x7f

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final g(Ljava/lang/Object;)C
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v0

    instance-of v1, v0, Lw33;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lad5;->a:Led5;

    const-class v4, Lw33;

    invoke-virtual {v3, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of char"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lb1;->c:Li23;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v0, Lw33;

    :try_start_0
    invoke-virtual {v0}, Lw33;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvd6;->C0(Ljava/lang/String;)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final getSerializersModule()Ljv5;
    .locals 0

    iget-object p0, p0, Lb1;->c:Li23;

    iget-object p0, p0, Li23;->b:Ljv5;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)D
    .locals 13

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v0

    instance-of v1, v0, Lw33;

    iget-object v2, p0, Lb1;->c:Li23;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lad5;->a:Led5;

    const-class v6, Lw33;

    invoke-virtual {v5, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-interface {v6}, Lv63;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", but had "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-interface {v5}, Lv63;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of double"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p0, v2, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v11, v4

    new-instance v6, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v12, 0x0

    invoke-static {v3, v8, v10, v12, v11}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v12}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    check-cast v0, Lw33;

    :try_start_0
    sget-object v1, Lz23;->a:Lhv2;

    invoke-virtual {v0}, Lw33;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v2, Li23;->a:Lr23;

    iget-boolean v5, v5, Lr23;->i:Z

    if-nez v5, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1}, Lf42;->b0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v2, Li23;->a:Lr23;

    iget-boolean p1, p1, Lr23;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb1;->d()Lx23;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v10, v4

    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v9, 0x0

    const-string v11, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-static {v3, v7, v9, v11, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    return-wide v0

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public final i(Ljava/lang/Object;)F
    .locals 13

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v0

    instance-of v1, v0, Lw33;

    iget-object v2, p0, Lb1;->c:Li23;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lad5;->a:Led5;

    const-class v6, Lw33;

    invoke-virtual {v5, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-interface {v6}, Lv63;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", but had "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-interface {v5}, Lv63;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of float"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p0, v2, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v11, v4

    new-instance v6, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v12, 0x0

    invoke-static {v3, v8, v10, v12, v11}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v12}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    check-cast v0, Lw33;

    :try_start_0
    sget-object v1, Lz23;->a:Lhv2;

    invoke-virtual {v0}, Lw33;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Li23;->a:Lr23;

    iget-boolean v1, v1, Lr23;->i:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, Lf42;->b0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v2, Li23;->a:Lr23;

    iget-boolean p1, p1, Lr23;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb1;->d()Lx23;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v10, v4

    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v9, 0x0

    const-string v11, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-static {v3, v7, v9, v11, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    return v0

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public final j(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkd6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v0

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lw33;

    iget-object v2, p0, Lb1;->c:Li23;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lad5;->a:Led5;

    const-class v4, Lw33;

    invoke-virtual {v3, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-static {v1, v3, p2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, v2, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v0, Lw33;

    invoke-virtual {v0}, Lw33;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lf42;->r(Li23;Ljava/lang/String;)Lqd6;

    move-result-object p0

    new-instance p1, Lt23;

    invoke-direct {p1, p0, v2}, Lt23;-><init>(La1;Li23;)V

    return-object p1

    :cond_2
    iget-object p2, p0, Lb1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "int"

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v1

    instance-of v2, v1, Lw33;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Lw33;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-interface {v2}, Lv63;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lb1;->c:Li23;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, Lw33;

    :try_start_0
    invoke-static {v1}, Lz23;->d(Lw33;)J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final l(Ljava/lang/Object;)J
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v0

    instance-of v1, v0, Lw33;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lad5;->a:Led5;

    const-class v4, Lw33;

    invoke-virtual {v3, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of long"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lb1;->c:Li23;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v0, Lw33;

    :try_start_0
    invoke-static {v0}, Lz23;->d(Lw33;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Ljava/lang/Object;)S
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v1

    instance-of v2, v1, Lw33;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lad5;->a:Led5;

    const-class v4, Lw33;

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-interface {v4}, Lv63;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but had "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-interface {v2}, Lv63;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lb1;->c:Li23;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, Lw33;

    :try_start_0
    invoke-static {v1}, Lz23;->d(Lw33;)J

    move-result-wide v4

    const-wide/16 v6, -0x8000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/16 v6, 0x7fff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lb1;->u(Lw33;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lb1;->c(Ljava/lang/String;)Lx23;

    move-result-object v0

    instance-of v1, v0, Lw33;

    iget-object v2, p0, Lb1;->c:Li23;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lad5;->a:Led5;

    const-class v6, Lw33;

    invoke-virtual {v5, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-interface {v6}, Lv63;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", but had "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-interface {v5}, Lv63;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of string"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p0, v2, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v11, v4

    new-instance v6, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v12, 0x0

    invoke-static {v3, v8, v10, v12, v11}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v12}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    check-cast v0, Lw33;

    instance-of v1, v0, Lk33;

    if-nez v1, :cond_3

    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead"

    invoke-static {v0, p1, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, v2, Li23;->a:Lr23;

    iget-boolean p1, p1, Lr23;->l:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb1;->d()Lx23;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v10, v4

    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    const-string v11, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    invoke-static {v3, v7, v9, v11, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_3
    check-cast v0, Lk33;

    iget-boolean v1, v0, Lk33;->c:Z

    if-nez v1, :cond_5

    iget-object v1, v2, Li23;->a:Lr23;

    iget-boolean v1, v1, Lr23;->c:Z

    if-nez v1, :cond_5

    const-string v0, "String literal for value of key \'"

    const-string v1, "\' should be quoted"

    invoke-static {v0, p1, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, v2, Li23;->a:Lr23;

    iget-boolean p1, p1, Lr23;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb1;->d()Lx23;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v10, v4

    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    const-string v11, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-static {v3, v7, v9, v11, v10}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_5
    iget-object p0, v0, Lk33;->i:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lb1;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb1;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract q()Lx23;
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Les0;->D(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb1;->b:Z

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lb1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "$"

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb1;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lw33;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "i"

    invoke-static {p2, v1, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3}, Lb1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lb1;->c:Li23;

    iget-object p1, p1, Li23;->a:Lr23;

    iget-boolean p1, p1, Lr23;->l:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb1;->d()Lx23;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lf42;->a0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v7, 0x0

    invoke-static {p2, v3, v5, v7, v6}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
