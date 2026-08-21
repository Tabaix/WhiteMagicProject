.class public final Lu54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Log1;

.field public final b:Lxf;


# direct methods
.method public constructor <init>(Log1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu54;->a:Log1;

    new-instance v0, Lxf;

    iget-object p1, p1, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object v1, p1, Lng1;->b:Lna4;

    iget-object p1, p1, Lng1;->l:Lr;

    invoke-direct {v0, v1, p1}, Lxf;-><init>(Lna4;Lr;)V

    iput-object v0, p0, Lu54;->b:Lxf;

    return-void
.end method


# virtual methods
.method public final a(Ls71;)Lb75;
    .locals 3

    instance-of v0, p1, Lcs4;

    if-eqz v0, :cond_0

    new-instance v0, La75;

    check-cast p1, Lcs4;

    check-cast p1, Lds4;

    iget-object p1, p1, Lds4;->v:Lm72;

    iget-object p0, p0, Lu54;->a:Log1;

    iget-object v1, p0, Log1;->f:Ljava/lang/Object;

    check-cast v1, Lxf4;

    iget-object v2, p0, Log1;->n:Ljava/lang/Object;

    check-cast v2, Li5;

    iget-object p0, p0, Log1;->x:Ljava/lang/Object;

    check-cast p0, Lzg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Lb75;-><init>(Lxf4;Li5;Lz76;)V

    iput-object p1, v0, La75;->d:Lm72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->L:Lz65;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lu54;->a:Log1;

    iget-object v2, v1, Log1;->i:Ljava/lang/Object;

    check-cast v2, Ls71;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lob0;

    invoke-interface {v2}, Ls71;->h()Ls71;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lu54;->a(Ls71;)Lb75;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-object/from16 v11, p2

    invoke-static {v7, v11}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    move-result v14

    if-ne v14, v13, :cond_0

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    move-result v14

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v15, Lo02;->c:Ll02;

    invoke-virtual {v15, v14}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Lmk4;

    iget-object v15, v1, Log1;->c:Ljava/lang/Object;

    check-cast v15, Lng1;

    iget-object v15, v15, Lng1;->a:Lht3;

    new-instance v6, Lt54;

    invoke-direct {v6, v13}, Lt54;-><init>(I)V

    iput-object v0, v6, Lt54;->f:Lu54;

    iput-object v3, v6, Lt54;->i:Lb75;

    move-object/from16 v13, p3

    iput-object v13, v6, Lt54;->n:Lu74;

    move-object/from16 v10, p4

    iput-object v10, v6, Lt54;->v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput v7, v6, Lt54;->w:I

    iput-object v12, v6, Lt54;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v15, v6}, Lmk4;-><init>(Lht3;Lda2;)V

    goto :goto_2

    :cond_1
    move-object/from16 v13, p3

    move-object/from16 v10, p4

    sget-object v14, Lfo1;->w:Ldg;

    :goto_2
    iget-object v6, v1, Log1;->y:Ljava/lang/Object;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v14, v7}, Lte7;->z(Lob0;Lzc3;Lvf4;Leg;I)Lug3;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    invoke-static {}, Les0;->Z()V

    throw v8

    :cond_4
    return-object v4
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Leg;
    .locals 3

    sget-object v0, Lo02;->c:Ll02;

    invoke-virtual {v0, p2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lfo1;->w:Ldg;

    return-object p0

    :cond_0
    new-instance p2, Lmk4;

    iget-object v0, p0, Lu54;->a:Log1;

    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->a:Lht3;

    new-instance v1, Lr54;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr54;-><init>(I)V

    iput-object p0, v1, Lr54;->f:Lu54;

    iput-object p1, v1, Lr54;->i:Lu74;

    iput-object p3, v1, Lr54;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0, v1}, Lmk4;-><init>(Lht3;Lda2;)V

    return-object p2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Leg;
    .locals 3

    sget-object v0, Lo02;->c:Ll02;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfo1;->w:Ldg;

    return-object p0

    :cond_0
    new-instance v0, Lmk4;

    iget-object v1, p0, Lu54;->a:Log1;

    iget-object v1, v1, Log1;->c:Ljava/lang/Object;

    check-cast v1, Lng1;

    iget-object v1, v1, Lng1;->a:Lht3;

    new-instance v2, Ls54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ls54;->c:Lu54;

    iput-boolean p2, v2, Ls54;->f:Z

    iput-object p1, v2, Ls54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lht3;Lda2;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lsg1;
    .locals 14

    iget-object v12, p0, Lu54;->a:Log1;

    iget-object v1, v12, Log1;->i:Ljava/lang/Object;

    check-cast v1, Ls71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lla4;

    new-instance v2, Lsg1;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v3

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {p0, p1, v3, v13}, Lu54;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Leg;

    move-result-object v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v0, v12, Log1;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxf4;

    iget-object v0, v12, Log1;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Li5;

    iget-object v0, v12, Log1;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq37;

    iget-object v0, v12, Log1;->x:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lzg1;

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, Lsg1;-><init>(Lla4;Lc01;Leg;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lxf4;Li5;Lq37;Lzg1;Lz76;)V

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v12, v0, v2}, Log1;->b(Log1;Lv71;Ljava/util/List;)Log1;

    move-result-object v2

    iget-object v2, v2, Log1;->z:Ljava/lang/Object;

    check-cast v2, Lu54;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1, v13}, Lu54;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lo02;->d:Lm02;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v4

    invoke-virtual {v3, v4}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Le75;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v3, Lmg1;->a:Llg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_0
    sget-object v3, Lmg1;->f:Llg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lmg1;->e:Llg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lmg1;->c:Llg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lmg1;->b:Llg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lmg1;->a:Llg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lmg1;->d:Llg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, v2, v3}, Lum0;->K0(Ljava/util/List;Llg1;)V

    invoke-virtual {v1}, Lla4;->E()Ly26;

    move-result-object v2

    invoke-virtual {v0, v2}, Lub2;->F0(Ly26;)V

    invoke-interface {v1}, Lp54;->R()Z

    move-result v1

    iput-boolean v1, v0, Lub2;->I:Z

    sget-object v1, Lo02;->o:Ll02;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lub2;->M:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkh1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v12, v0, Lu54;->a:Log1;

    iget-object v1, v12, Log1;->f:Ljava/lang/Object;

    check-cast v1, Lxf4;

    iget-object v2, v12, Log1;->n:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Li5;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    move-result v2

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    move-result v2

    and-int/lit8 v3, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v6, v14, v15}, Lu54;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Leg;

    move-result-object v3

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverTypeId()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lfo1;->w:Ldg;

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lqg1;

    iget-object v5, v12, Log1;->c:Ljava/lang/Object;

    check-cast v5, Lng1;

    iget-object v5, v5, Lng1;->a:Lht3;

    new-instance v7, Lr54;

    invoke-direct {v7, v4}, Lr54;-><init>(I)V

    iput-object v0, v7, Lr54;->f:Lu54;

    iput-object v6, v7, Lr54;->i:Lu74;

    iput-object v15, v7, Lr54;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v5, v7}, Lqg1;-><init>(Lht3;Lda2;)V

    move-object v0, v2

    :goto_3
    iget-object v2, v12, Log1;->i:Ljava/lang/Object;

    check-cast v2, Ls71;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v2

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v5

    invoke-static {v1, v5}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lm72;->a(Lvf4;)Lm72;

    move-result-object v2

    sget-object v5, Lch6;->a:Lm72;

    invoke-virtual {v2, v5}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lq37;->b:Lq37;

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_3
    iget-object v2, v12, Log1;->v:Ljava/lang/Object;

    check-cast v2, Lq37;

    goto :goto_4

    :goto_5
    new-instance v16, Lkh1;

    iget-object v2, v12, Log1;->i:Ljava/lang/Object;

    check-cast v2, Ls71;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v5

    invoke-static {v1, v5}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v1

    sget-object v5, Lo02;->q:Lm02;

    invoke-virtual {v5, v14}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v5}, Lk12;->Q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    iget-object v7, v12, Log1;->f:Ljava/lang/Object;

    check-cast v7, Lxf4;

    iget-object v8, v12, Log1;->n:Ljava/lang/Object;

    check-cast v8, Li5;

    iget-object v10, v12, Log1;->x:Ljava/lang/Object;

    check-cast v10, Lzg1;

    move v11, v4

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v26, v14

    move/from16 v27, v17

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v11}, Lkh1;-><init>(Ls71;Lq26;Leg;Lvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lxf4;Li5;Lq37;Lzg1;Lz76;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v1}, Log1;->b(Log1;Lv71;Ljava/util/List;)Log1;

    move-result-object v1

    iget-object v2, v1, Log1;->z:Ljava/lang/Object;

    check-cast v2, Lu54;

    iget-object v1, v1, Log1;->y:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-static {v6, v13}, Lf75;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v3, v14}, Lte7;->F(Lob0;Lzc3;Leg;)Lug3;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v3, v12, Log1;->i:Ljava/lang/Object;

    check-cast v3, Ls71;

    instance-of v5, v3, Lla4;

    if-eqz v5, :cond_5

    check-cast v3, Lla4;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lla4;->S()Lug3;

    move-result-object v4

    :cond_6
    move-object/from16 v18, v4

    invoke-static {v6, v13}, Lf75;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Li5;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextParameterList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v6, v15}, Lu54;->b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v6, v15}, Lu54;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v13}, Lf75;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v22

    sget-object v1, Lo02;->e:Lm02;

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v1}, Ld75;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v23

    sget-object v1, Lo02;->d:Lm02;

    invoke-virtual {v1, v2}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1}, Lk12;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Llg1;

    move-result-object v24

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v25}, Lr26;->J0(Lug3;Lug3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzc3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Ljava/util/Map;)Lr26;

    sget-object v1, Lo02;->r:Ll02;

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lub2;->D:Z

    sget-object v1, Lo02;->s:Ll02;

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lub2;->E:Z

    sget-object v1, Lo02;->v:Ll02;

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lub2;->F:Z

    sget-object v1, Lo02;->t:Ll02;

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lub2;->G:Z

    sget-object v1, Lo02;->u:Ll02;

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lub2;->H:Z

    sget-object v1, Lo02;->w:Ll02;

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lub2;->L:Z

    sget-object v1, Lo02;->x:Ll02;

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lub2;->I:Z

    sget-object v1, Lo02;->y:Ll02;

    invoke-virtual {v1, v2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lub2;->M:Z

    iget-object v1, v12, Log1;->c:Ljava/lang/Object;

    check-cast v1, Lng1;

    iget-object v1, v1, Lng1;->m:Ljm6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Ljh1;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v20, Lfo1;->w:Ldg;

    iget-object v1, v0, Lu54;->a:Log1;

    iget-object v2, v1, Log1;->f:Ljava/lang/Object;

    check-cast v2, Lxf4;

    iget-object v3, v1, Log1;->n:Ljava/lang/Object;

    check-cast v3, Li5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    move-result v4

    const/16 v21, 0x6

    if-eqz v4, :cond_0

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    move-result v4

    and-int/lit8 v5, v4, 0x3f

    shr-int/lit8 v4, v4, 0x8

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v5

    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getAnnotationList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lu54;->b:Lxf;

    invoke-virtual {v10, v9, v2}, Lxf;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lxf4;)Lvf;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v7, v20

    goto :goto_2

    :cond_2
    new-instance v7, Lgg;

    invoke-direct {v7, v5}, Lgg;-><init>(I)V

    iput-object v8, v7, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    new-instance v9, Ljh1;

    iget-object v8, v1, Log1;->i:Ljava/lang/Object;

    check-cast v8, Ls71;

    if-nez v7, :cond_4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v0, v15, v4, v7}, Lu54;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Leg;

    move-result-object v7

    :cond_4
    sget-object v10, Lo02;->e:Lm02;

    invoke-virtual {v10, v4}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v11}, Ld75;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    sget-object v12, Lo02;->d:Lm02;

    invoke-virtual {v12, v4}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v13}, Lk12;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Llg1;

    move-result-object v13

    sget-object v14, Lo02;->A:Ll02;

    invoke-virtual {v14, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v5

    invoke-static {v2, v5}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v2

    sget-object v5, Lo02;->q:Lm02;

    invoke-virtual {v5, v4}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v5}, Lk12;->Q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    sget-object v6, Lo02;->E:Ll02;

    invoke-virtual {v6, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 p2, v2

    sget-object v2, Lo02;->D:Ll02;

    invoke-virtual {v2, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    sget-object v2, Lo02;->G:Ll02;

    invoke-virtual {v2, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    sget-object v2, Lo02;->H:Ll02;

    invoke-virtual {v2, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v22, v2

    sget-object v2, Lo02;->I:Ll02;

    invoke-virtual {v2, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v23, v2

    iget-object v2, v1, Log1;->f:Ljava/lang/Object;

    check-cast v2, Lxf4;

    move-object/from16 v24, v2

    iget-object v2, v1, Log1;->n:Ljava/lang/Object;

    check-cast v2, Li5;

    move-object/from16 v25, v2

    iget-object v2, v1, Log1;->v:Ljava/lang/Object;

    check-cast v2, Lq37;

    move-object/from16 v26, v2

    iget-object v2, v1, Log1;->x:Ljava/lang/Object;

    check-cast v2, Lzg1;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move/from16 v12, v19

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v28, v27

    move-object/from16 v19, v2

    move-object v9, v5

    move v10, v6

    move-object v2, v8

    move-object v5, v11

    move-object v6, v13

    move/from16 v11, v18

    move/from16 v13, v22

    move-object/from16 v18, v26

    move-object/from16 v8, p2

    move/from16 v22, v4

    move-object v4, v7

    move v7, v14

    move/from16 v14, v23

    invoke-direct/range {v1 .. v19}, Ljh1;-><init>(Ls71;Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lxf4;Li5;Lq37;Lzg1;)V

    move-object v9, v1

    move-object v1, v15

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v2}, Log1;->b(Log1;Lv71;Ljava/util/List;)Log1;

    move-result-object v2

    iget-object v3, v2, Log1;->y:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    sget-object v4, Lo02;->B:Ll02;

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v14, p0

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    new-instance v8, Lqg1;

    iget-object v10, v0, Log1;->c:Ljava/lang/Object;

    check-cast v10, Lng1;

    iget-object v10, v10, Lng1;->a:Lht3;

    new-instance v11, Lr54;

    invoke-direct {v11, v6}, Lr54;-><init>(I)V

    move-object/from16 v14, p0

    iput-object v14, v11, Lr54;->f:Lu54;

    iput-object v1, v11, Lr54;->i:Lu74;

    iput-object v7, v11, Lr54;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, v10, v11}, Lqg1;-><init>(Lht3;Lda2;)V

    :goto_4
    move-object/from16 v7, v28

    goto :goto_6

    :goto_5
    move-object/from16 v8, v20

    goto :goto_4

    :goto_6
    invoke-static {v1, v7}, Lf75;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v10

    invoke-virtual {v3, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v10

    move-object v11, v10

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v10

    iget-object v12, v0, Log1;->i:Ljava/lang/Object;

    check-cast v12, Ls71;

    instance-of v13, v12, Lla4;

    if-eqz v13, :cond_7

    check-cast v12, Lla4;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lla4;->S()Lug3;

    move-result-object v12

    move-object/from16 v31, v12

    move-object v12, v11

    move-object/from16 v11, v31

    goto :goto_8

    :cond_8
    move-object v12, v11

    const/4 v11, 0x0

    :goto_8
    invoke-static {v1, v7}, Lf75;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v3, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v9, v3, v8}, Lte7;->F(Lob0;Lzc3;Leg;)Lug3;

    move-result-object v3

    move-object v8, v9

    move-object v9, v12

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object v8, v9

    move-object v9, v12

    const/4 v12, 0x0

    :goto_9
    iget-object v3, v2, Log1;->z:Ljava/lang/Object;

    check-cast v3, Lu54;

    invoke-static {v1, v7}, Lf75;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Li5;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterList()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-virtual {v3, v7, v13, v1, v15}, Lu54;->b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Le65;->D0(Lzc3;Ljava/util/List;Lug3;Lug3;Ljava/util/List;)V

    move-object v9, v8

    sget-object v3, Lo02;->c:Ll02;

    invoke-virtual {v3, v5}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v7, v30

    invoke-virtual {v7, v5}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    move-object/from16 v10, v29

    invoke-virtual {v10, v5}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v3, v8, v11}, Lo02;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    move-result v3

    sget-object v18, Lz76;->k:Lrr4;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    move-result v4

    goto :goto_a

    :cond_a
    move v4, v3

    :goto_a
    sget-object v8, Lo02;->N:Ll02;

    invoke-virtual {v8, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v11, Lo02;->O:Ll02;

    invoke-virtual {v11, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lo02;->P:Ll02;

    invoke-virtual {v12, v4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v14, v1, v4, v15}, Lu54;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Leg;

    move-result-object v13

    if-eqz v8, :cond_b

    move v15, v8

    new-instance v8, Lf65;

    invoke-virtual {v10, v4}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static/range {v16 .. v16}, Ld75;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v16

    invoke-virtual {v7, v4}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v4}, Lk12;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Llg1;

    move-result-object v4

    xor-int/2addr v15, v6

    move v14, v11

    move-object/from16 v11, v16

    invoke-virtual {v9}, Le65;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 p2, v6

    move-object v6, v10

    move-object v10, v13

    move v13, v15

    move v15, v12

    move-object v12, v4

    move-object/from16 v4, p0

    invoke-direct/range {v8 .. v18}, Lf65;-><init>(Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lf65;Lz76;)V

    goto :goto_b

    :cond_b
    move/from16 p2, v6

    move-object v6, v10

    move-object v10, v13

    move-object v4, v14

    invoke-static {v9, v10}, Lte7;->A(Lc65;Leg;)Lf65;

    move-result-object v8

    :goto_b
    invoke-virtual {v9}, Le65;->getReturnType()Lzc3;

    move-result-object v10

    invoke-virtual {v8, v10}, Lf65;->y0(Lzc3;)V

    goto :goto_c

    :cond_c
    move/from16 p2, v6

    move-object v6, v10

    move-object v4, v14

    const/4 v8, 0x0

    :goto_c
    sget-object v10, Lo02;->C:Ll02;

    invoke-virtual {v10, v5}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    move-result v3

    :cond_d
    sget-object v10, Lo02;->N:Ll02;

    invoke-virtual {v10, v3}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lo02;->O:Ll02;

    invoke-virtual {v11, v3}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v11, Lo02;->P:Ll02;

    invoke-virtual {v11, v3}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move v12, v10

    invoke-virtual {v4, v1, v3, v11}, Lu54;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Leg;

    move-result-object v10

    if-eqz v12, :cond_f

    move-object v13, v8

    new-instance v8, Lg65;

    invoke-virtual {v6, v3}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v6}, Ld75;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v6

    invoke-virtual {v7, v3}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v3}, Lk12;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Llg1;

    move-result-object v3

    xor-int/lit8 v7, v12, 0x1

    invoke-virtual {v9}, Le65;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v3

    move-object v3, v13

    move v13, v7

    invoke-direct/range {v8 .. v18}, Lg65;-><init>(Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lg65;Lz76;)V

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v2, v8, v7}, Log1;->b(Log1;Lv71;Ljava/util/List;)Log1;

    move-result-object v2

    iget-object v2, v2, Log1;->z:Ljava/lang/Object;

    check-cast v2, Lu54;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v7

    invoke-static {v7}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7, v1, v6}, Lu54;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv17;

    if-eqz v2, :cond_e

    iput-object v2, v8, Lg65;->D:Lv17;

    move-object v6, v8

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-static/range {v21 .. v21}, Lg65;->k0(I)V

    const/4 v2, 0x0

    throw v2

    :cond_f
    move-object v3, v8

    const/4 v2, 0x0

    invoke-static {v9, v10}, Lte7;->B(Lc65;Leg;)Lg65;

    move-result-object v6

    goto :goto_d

    :cond_10
    move-object v3, v8

    const/4 v2, 0x0

    move-object v6, v2

    :goto_d
    sget-object v7, Lo02;->F:Ll02;

    invoke-virtual {v7, v5}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lq54;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lq54;-><init>(I)V

    iput-object v4, v5, Lq54;->f:Lu54;

    iput-object v1, v5, Lq54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object v9, v5, Lq54;->n:Ljh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2, v5}, Le65;->B0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lda2;)V

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    iget-object v0, v0, Log1;->i:Ljava/lang/Object;

    check-cast v0, Ls71;

    instance-of v5, v0, Lla4;

    if-eqz v5, :cond_12

    check-cast v0, Lla4;

    goto :goto_f

    :cond_12
    move-object v0, v2

    :goto_f
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    goto :goto_10

    :cond_13
    move-object v0, v2

    :goto_10
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v5, :cond_14

    new-instance v0, Lq54;

    move/from16 v5, p2

    invoke-direct {v0, v5}, Lq54;-><init>(I)V

    iput-object v4, v0, Lq54;->f:Lu54;

    iput-object v1, v0, Lq54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object v9, v0, Lq54;->n:Ljh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2, v0}, Le65;->B0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lda2;)V

    :cond_14
    new-instance v0, Lky1;

    invoke-virtual {v4, v1, v7}, Lu54;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Leg;

    move-result-object v2

    invoke-direct {v0, v2}, Lo;-><init>(Leg;)V

    new-instance v2, Lky1;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lu54;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Leg;

    move-result-object v1

    invoke-direct {v2, v1}, Lo;-><init>(Leg;)V

    invoke-virtual {v9, v3, v6, v0, v2}, Le65;->z0(Lf65;Lg65;Lky1;Lky1;)V

    return-object v9
.end method

.method public final h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lu54;->a:Log1;

    iget-object v2, v1, Log1;->n:Ljava/lang/Object;

    check-cast v2, Li5;

    iget-object v3, v1, Log1;->y:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iget-object v4, v1, Log1;->i:Ljava/lang/Object;

    check-cast v4, Ls71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lob0;

    invoke-interface {v6}, Ls71;->h()Ls71;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lu54;->a(Ls71;)Lb75;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v7

    :goto_1
    if-eqz v4, :cond_1

    sget-object v12, Lo02;->c:Ll02;

    invoke-virtual {v12, v11}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lmk4;

    iget-object v13, v1, Log1;->c:Ljava/lang/Object;

    check-cast v13, Lng1;

    iget-object v13, v13, Lng1;->a:Lht3;

    new-instance v14, Lt54;

    invoke-direct {v14, v7}, Lt54;-><init>(I)V

    iput-object v0, v14, Lt54;->f:Lu54;

    iput-object v4, v14, Lt54;->i:Lb75;

    move-object/from16 v15, p2

    iput-object v15, v14, Lt54;->n:Lu74;

    move-object/from16 v7, p3

    iput-object v7, v14, Lt54;->v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput v8, v14, Lt54;->w:I

    iput-object v9, v14, Lt54;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v12, v13, v14}, Lmk4;-><init>(Lht3;Lda2;)V

    goto :goto_2

    :cond_1
    move-object/from16 v15, p2

    move-object/from16 v7, p3

    sget-object v12, Lfo1;->w:Ldg;

    :goto_2
    iget-object v13, v1, Log1;->f:Ljava/lang/Object;

    check-cast v13, Lxf4;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    move-result v14

    invoke-static {v13, v14}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v13

    invoke-static {v9, v2}, Lf75;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v14

    invoke-virtual {v3, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v14

    const/16 v16, 0x0

    sget-object v10, Lo02;->K:Ll02;

    invoke-virtual {v10, v11}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, Lo02;->L:Ll02;

    invoke-virtual {v0, v11}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    sget-object v0, Lo02;->M:Ll02;

    invoke-virtual {v0, v11}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v9, v2}, Lf75;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Li5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v9

    move-object v15, v9

    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_2
    move-object/from16 v15, v16

    goto :goto_3

    :goto_4
    new-instance v5, Lx17;

    const/4 v7, 0x0

    sget-object v16, Lz76;->k:Lrr4;

    move-object v11, v14

    move v14, v0

    move-object v0, v9

    move-object v9, v12

    move v12, v10

    move-object v10, v13

    move/from16 v13, v19

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v16}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-static {}, Les0;->Z()V

    throw v16

    :cond_4
    move-object v0, v5

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
