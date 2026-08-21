.class public abstract Lje1;
.super Lkotlin/reflect/jvm/internal/e;
.source "SourceFile"


# instance fields
.field public final f:Lu63;

.field public final i:Lwc5;

.field public final n:Lwc5;

.field public final v:Lwc5;

.field public final w:Lwc5;

.field public final x:Lwc5;


# direct methods
.method public constructor <init>(Lu63;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    iput-object p1, p0, Lje1;->f:Lu63;

    new-instance p1, Lhe1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhe1;-><init>(I)V

    iput-object p0, p1, Lhe1;->f:Lje1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Lje1;->i:Lwc5;

    new-instance p1, Lhe1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lhe1;-><init>(I)V

    iput-object p0, p1, Lhe1;->f:Lje1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Lje1;->n:Lwc5;

    new-instance p1, Lhe1;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lhe1;-><init>(I)V

    iput-object p0, p1, Lhe1;->f:Lje1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Lje1;->v:Lwc5;

    new-instance p1, Lhe1;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lhe1;-><init>(I)V

    iput-object p0, p1, Lhe1;->f:Lje1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Lje1;->w:Lwc5;

    new-instance p1, Lhe1;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lhe1;-><init>(I)V

    iput-object p0, p1, Lhe1;->f:Lje1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p1

    iput-object p1, p0, Lje1;->x:Lwc5;

    return-void
.end method


# virtual methods
.method public final B()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    iget-object v0, p0, Lje1;->f:Lu63;

    iget-object v0, v0, Lu63;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lje1;->x()Lqb0;

    move-result-object p0

    invoke-interface {p0}, Lp54;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract C(Lu63;)Lje1;
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lje1;->n:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lje1;->i:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lje1;->v:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Lk83;
    .locals 0

    iget-object p0, p0, Lje1;->w:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lk83;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lje1;->x:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    invoke-virtual {p0}, Lje1;->x()Lqb0;

    move-result-object p0

    invoke-interface {p0}, Lp54;->getVisibility()Llg1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld17;->a:Lm72;

    sget-object v0, Lmg1;->e:Llg1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_0
    sget-object v0, Lmg1;->c:Llg1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_1
    sget-object v0, Lmg1;->d:Llg1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_2
    sget-object v0, Lmg1;->a:Llg1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmg1;->b:Llg1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lje1;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lje1;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lje1;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lje1;->x()Lqb0;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz p1, :cond_9

    invoke-static {v0}, Ld17;->g(Lje1;)Lug3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lve1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lie1;

    invoke-direct {v6, v14}, Lie1;-><init>(I)V

    iput-object v1, v6, Lie1;->f:Lug3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v0, v4, v5, v6}, Lve1;-><init>(Lje1;ILkotlin/reflect/KParameter$Kind;Lda2;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v2, Lkh1;

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lkh1;

    iget-object v3, v1, Lkh1;->V:Lxf4;

    iget-object v1, v1, Lkh1;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextParameterList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v1, v2, Ljh1;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Ljh1;

    iget-object v3, v1, Ljh1;->S:Lxf4;

    iget-object v1, v1, Ljh1;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lb65;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lb65;

    invoke-virtual {v1}, Lb65;->v0()Lc65;

    move-result-object v1

    instance-of v3, v1, Ljh1;

    if-eqz v3, :cond_3

    check-cast v1, Ljh1;

    goto :goto_0

    :cond_3
    move-object/from16 v1, v16

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v1, Ljh1;->S:Lxf4;

    iget-object v1, v1, Ljh1;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v4, v16

    :goto_1
    if-nez v4, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf4;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Lob0;->Z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v4, v14

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v6, Lug3;

    new-instance v7, Lx17;

    move-object v8, v5

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    move-result v9

    invoke-interface {v1, v9}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvf4;->d(Ljava/lang/String;)Lvf4;

    move-result-object v9

    invoke-virtual {v6}, Lug3;->getType()Lzc3;

    move-result-object v6

    const/4 v11, 0x0

    sget-object v12, Lz76;->k:Lrr4;

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v12}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v14

    move/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Les0;->Z()V

    throw v16

    :cond_7
    move-object v14, v5

    move-object v1, v14

    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    new-instance v5, Lve1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    new-instance v8, Lj21;

    invoke-direct {v8, v15}, Lj21;-><init>(I)V

    iput-object v1, v8, Lj21;->i:Ljava/lang/Object;

    iput v4, v8, Lj21;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v0, v6, v7, v8}, Lve1;-><init>(Lje1;ILkotlin/reflect/KParameter$Kind;Lda2;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lob0;->B()Lug3;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lve1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lie1;

    invoke-direct {v6, v15}, Lie1;-><init>(I)V

    iput-object v1, v6, Lie1;->f:Lug3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v0, v4, v5, v6}, Lve1;-><init>(Lje1;ILkotlin/reflect/KParameter$Kind;Lda2;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, Lob0;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_a

    new-instance v3, Lve1;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lj21;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lj21;-><init>(I)V

    iput-object v2, v6, Lj21;->i:Ljava/lang/Object;

    iput v14, v6, Lj21;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v0, v4, v5, v6}, Lve1;-><init>(Lje1;ILkotlin/reflect/KParameter$Kind;Lda2;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lqc5;->h0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, Lp03;

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v15, :cond_b

    new-instance v0, Lz31;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    invoke-static {v13, v0}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->trimToSize()V

    return-object v13
.end method

.method public abstract u()Lrf1;
.end method

.method public abstract x()Lqb0;
.end method
