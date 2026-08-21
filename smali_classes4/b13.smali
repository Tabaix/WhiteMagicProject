.class public Lb13;
.super Le65;
.source "SourceFile"

# interfaces
.implements Lp03;


# instance fields
.field public final R:Z

.field public final S:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ls71;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lz76;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v14}, Le65;-><init>(Ls71;Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, Lb13;->R:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lb13;->S:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lb13;->k0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lb13;->k0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lb13;->k0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lb13;->k0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lb13;->k0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lb13;->k0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lb13;->k0(I)V

    throw v0
.end method

.method public static E0(Ls71;Lwh3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lym5;Z)Lb13;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lb13;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lb13;-><init>(Ls71;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lz76;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lb13;->k0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lb13;->k0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lb13;->k0(I)V

    throw v0
.end method

.method public static synthetic k0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final C0(Lzc3;)V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isConst()Z
    .locals 1

    invoke-virtual {p0}, Lz17;->getType()Lzc3;

    move-result-object v0

    iget-boolean p0, p0, Lb13;->R:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lib3;->G(Lzc3;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lyz6;->a(Lzc3;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lzw6;->e(Lzc3;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, Lib3;->I(Lzc3;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lfw6;->a:Lgg;

    sget-object p0, Lp43;->r:Lm72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Leh0;->f0(Ldd3;Lm72;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lib3;->I(Lzc3;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Lzc3;Ljava/util/ArrayList;Lzc3;Lkotlin/Pair;)Lp03;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Le65;->a()Lc65;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le65;->a()Lc65;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, Lb13;

    invoke-virtual {v0}, Lv71;->h()Ls71;

    move-result-object v5

    invoke-virtual {v0}, Lo;->getAnnotations()Leg;

    move-result-object v6

    invoke-virtual {v0}, Le65;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {v0}, Le65;->getVisibility()Llg1;

    move-result-object v8

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v10

    invoke-virtual {v0}, Lv71;->c()Lz76;

    move-result-object v11

    invoke-virtual {v0}, Le65;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    move-object v4, v14

    iget-boolean v14, v0, Lb13;->R:Z

    iget-boolean v9, v0, Le65;->w:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lb13;-><init>(Ls71;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lz76;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iget-object v2, v0, Le65;->N:Lf65;

    if-eqz v2, :cond_2

    new-instance v13, Lf65;

    invoke-virtual {v2}, Lo;->getAnnotations()Leg;

    move-result-object v15

    invoke-virtual {v2}, Lb65;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v16

    invoke-virtual {v2}, Lb65;->getVisibility()Llg1;

    move-result-object v17

    iget-boolean v5, v2, Lb65;->v:Z

    iget-boolean v6, v2, Lb65;->w:Z

    iget-boolean v7, v2, Lb65;->z:Z

    invoke-virtual {v0}, Le65;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lc65;->getGetter()Lf65;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_1
    invoke-virtual {v2}, Lv71;->c()Lz76;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, Lf65;-><init>(Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lf65;Lz76;)V

    iget-object v2, v2, Lb65;->C:Lsb2;

    iput-object v2, v13, Lb65;->C:Lsb2;

    move-object/from16 v5, p3

    iput-object v5, v13, Lf65;->D:Lzc3;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, Le65;->O:Lg65;

    if-eqz v6, :cond_5

    new-instance v13, Lg65;

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v15

    invoke-virtual {v6}, Lb65;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v16

    invoke-virtual {v6}, Lb65;->getVisibility()Llg1;

    move-result-object v17

    iget-boolean v7, v6, Lb65;->v:Z

    iget-boolean v8, v6, Lb65;->w:Z

    iget-boolean v9, v6, Lb65;->z:Z

    invoke-virtual {v0}, Le65;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Lc65;->getSetter()Lg65;

    move-result-object v10

    move-object/from16 v22, v10

    :goto_3
    invoke-virtual {v6}, Lv71;->c()Lz76;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v23}, Lg65;-><init>(Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lg65;Lz76;)V

    iget-object v7, v13, Lb65;->C:Lsb2;

    iput-object v7, v13, Lb65;->C:Lsb2;

    invoke-virtual {v6}, Lg65;->t()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv17;

    if-eqz v6, :cond_4

    iput-object v6, v13, Lg65;->D:Lv17;

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lg65;->k0(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, Le65;->P:Lky1;

    iget-object v7, v0, Le65;->Q:Lky1;

    invoke-virtual {v4, v2, v13, v6, v7}, Le65;->z0(Lf65;Lg65;Lky1;Lky1;)V

    iget-object v2, v0, Le65;->y:Lda2;

    if-eqz v2, :cond_6

    iget-object v6, v0, Le65;->x:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v4, v6, v2}, Le65;->B0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lda2;)V

    :cond_6
    invoke-virtual {v0}, Le65;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Le65;->f0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, Lfo1;->w:Ldg;

    invoke-static {v0, v1, v2}, Lte7;->F(Lob0;Lzc3;Leg;)Lug3;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Le65;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Le65;->K:Lug3;

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual/range {v4 .. v9}, Le65;->D0(Lzc3;Ljava/util/List;Lug3;Lug3;Ljava/util/List;)V

    return-object v4
.end method

.method public final k(Lah1;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb13;->S:Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lvf4;)Le65;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lb13;

    invoke-virtual {p0}, Lo;->getAnnotations()Leg;

    move-result-object v3

    iget-boolean v11, p0, Lb13;->R:Z

    iget-object v12, p0, Lb13;->S:Lkotlin/Pair;

    iget-boolean v6, p0, Le65;->w:Z

    sget-object v8, Lz76;->k:Lrr4;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lb13;-><init>(Ls71;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lz76;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v1

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lb13;->k0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lb13;->k0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lb13;->k0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lb13;->k0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lb13;->k0(I)V

    throw v0
.end method
