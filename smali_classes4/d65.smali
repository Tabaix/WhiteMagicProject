.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls71;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Llg1;

.field public d:Lc65;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lvw6;

.field public g:Z

.field public h:Lug3;

.field public i:Lvf4;

.field public j:Lzc3;

.field public synthetic k:Le65;


# direct methods
.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Le65;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld65;->k:Le65;

    iget-object v2, v0, Ld65;->a:Ls71;

    iget-object v3, v0, Ld65;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v0, Ld65;->c:Llg1;

    iget-object v5, v0, Ld65;->d:Lc65;

    iget-object v6, v0, Ld65;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v7, v0, Ld65;->i:Lvf4;

    invoke-virtual/range {v1 .. v7}, Le65;->x0(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lvf4;)Le65;

    move-result-object v9

    invoke-virtual {v1}, Le65;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Ld65;->f:Lvw6;

    invoke-static {v2, v3, v9, v10}, Lj90;->Q(Ljava/util/List;Lvw6;Ls71;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v2

    iget-object v3, v0, Ld65;->j:Lzc3;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Le65;->C0(Lzc3;)V

    :cond_1
    iget-object v3, v0, Ld65;->h:Lug3;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lug3;->w0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lug3;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    return-object v5

    :cond_2
    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    iget-object v3, v1, Le65;->L:Lug3;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lug3;->getType()Lzc3;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    new-instance v7, Lug3;

    new-instance v8, Lpw1;

    invoke-virtual {v3}, Lug3;->v0()Lia5;

    invoke-direct {v8, v9, v6}, Lpw1;-><init>(Lob0;Lzc3;)V

    invoke-virtual {v3}, Lo;->getAnnotations()Leg;

    move-result-object v3

    invoke-direct {v7, v9, v8, v3}, Lug3;-><init>(Ls71;Lo;Leg;)V

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object v12, v5

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Le65;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    invoke-virtual {v6}, Lug3;->getType()Lzc3;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v8, v5

    goto :goto_5

    :cond_7
    new-instance v8, Lug3;

    new-instance v14, Lc11;

    invoke-virtual {v6}, Lug3;->v0()Lia5;

    move-result-object v15

    check-cast v15, Lc11;

    invoke-virtual {v15}, Lc11;->t0()Lvf4;

    move-result-object v15

    invoke-virtual {v6}, Lug3;->v0()Lia5;

    invoke-direct {v14, v9, v7, v15}, Lc11;-><init>(Lob0;Lzc3;Lvf4;)V

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v6

    invoke-direct {v8, v9, v14, v6}, Lug3;-><init>(Ls71;Lo;Leg;)V

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v8, v9

    move-object v9, v4

    invoke-virtual/range {v8 .. v13}, Le65;->D0(Lzc3;Ljava/util/List;Lug3;Lug3;Ljava/util/List;)V

    move-object v9, v8

    iget-object v3, v1, Le65;->N:Lf65;

    sget-object v18, Lz76;->k:Lrr4;

    if-nez v3, :cond_9

    move-object v3, v5

    goto :goto_8

    :cond_9
    new-instance v8, Lf65;

    invoke-virtual {v3}, Lo;->getAnnotations()Leg;

    move-result-object v10

    iget-object v11, v0, Ld65;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v1, Le65;->N:Lf65;

    invoke-virtual {v3}, Lb65;->getVisibility()Llg1;

    move-result-object v3

    iget-object v4, v0, Ld65;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v4, v6, :cond_a

    iget-object v4, v3, Llg1;->a:Lc6;

    invoke-virtual {v4}, Lc6;->m()Lc6;

    move-result-object v4

    invoke-static {v4}, Lmg1;->g(Lc6;)Llg1;

    move-result-object v4

    invoke-static {v4}, Lmg1;->e(Llg1;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, Lmg1;->h:Llg1;

    :cond_a
    move-object v12, v3

    iget-object v3, v1, Le65;->N:Lf65;

    iget-boolean v13, v3, Lb65;->v:Z

    iget-boolean v14, v3, Lb65;->w:Z

    iget-boolean v15, v3, Lb65;->z:Z

    iget-object v3, v0, Ld65;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v0, Ld65;->d:Lc65;

    if-nez v4, :cond_b

    move-object/from16 v17, v5

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Lc65;->getGetter()Lf65;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :goto_7
    invoke-direct/range {v8 .. v18}, Lf65;-><init>(Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lf65;Lz76;)V

    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    iget-object v4, v1, Le65;->N:Lf65;

    iget-object v6, v4, Lf65;->D:Lzc3;

    invoke-static {v2, v4}, Le65;->y0(Lkotlin/reflect/jvm/internal/impl/types/b;Lb65;)Lsb2;

    move-result-object v4

    iput-object v4, v3, Lb65;->C:Lsb2;

    if-eqz v6, :cond_c

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v5

    :goto_9
    invoke-virtual {v3, v4}, Lf65;->y0(Lzc3;)V

    :cond_d
    iget-object v4, v1, Le65;->O:Lg65;

    if-nez v4, :cond_e

    move-object v11, v5

    goto :goto_c

    :cond_e
    new-instance v8, Lg65;

    invoke-virtual {v4}, Lo;->getAnnotations()Leg;

    move-result-object v10

    iget-object v11, v0, Ld65;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v1, Le65;->O:Lg65;

    invoke-virtual {v4}, Lb65;->getVisibility()Llg1;

    move-result-object v4

    iget-object v6, v0, Ld65;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v6, v7, :cond_f

    iget-object v6, v4, Llg1;->a:Lc6;

    invoke-virtual {v6}, Lc6;->m()Lc6;

    move-result-object v6

    invoke-static {v6}, Lmg1;->g(Lc6;)Llg1;

    move-result-object v6

    invoke-static {v6}, Lmg1;->e(Llg1;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v4, Lmg1;->h:Llg1;

    :cond_f
    move-object v12, v4

    iget-object v4, v1, Le65;->O:Lg65;

    iget-boolean v13, v4, Lb65;->v:Z

    iget-boolean v14, v4, Lb65;->w:Z

    iget-boolean v15, v4, Lb65;->z:Z

    iget-object v4, v0, Ld65;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v6, v0, Ld65;->d:Lc65;

    if-nez v6, :cond_10

    move-object/from16 v17, v5

    :goto_a
    move-object/from16 v16, v4

    goto :goto_b

    :cond_10
    invoke-interface {v6}, Lc65;->getSetter()Lg65;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_a

    :goto_b
    invoke-direct/range {v8 .. v18}, Lg65;-><init>(Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lg65;Lz76;)V

    move-object v11, v8

    :goto_c
    if-eqz v11, :cond_14

    iget-object v4, v1, Le65;->O:Lg65;

    invoke-virtual {v4}, Lg65;->t()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Lub2;->z0(Lsb2;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    iget-object v2, v0, Ld65;->a:Ls71;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object v2

    invoke-virtual {v2}, Lib3;->o()Ly26;

    move-result-object v2

    iget-object v6, v1, Le65;->O:Lg65;

    invoke-virtual {v6}, Lg65;->t()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv17;

    check-cast v6, Lo;

    invoke-virtual {v6}, Lo;->getAnnotations()Leg;

    move-result-object v6

    invoke-static {v11, v2, v6}, Lg65;->x0(Lg65;Lzc3;Leg;)Lx17;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    iget-object v6, v1, Le65;->O:Lg65;

    invoke-static {v13, v6}, Le65;->y0(Lkotlin/reflect/jvm/internal/impl/types/b;Lb65;)Lsb2;

    move-result-object v6

    iput-object v6, v11, Lb65;->C:Lsb2;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv17;

    if-eqz v2, :cond_12

    iput-object v2, v11, Lg65;->D:Lv17;

    goto :goto_d

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Lg65;->k0(I)V

    throw v5

    :cond_13
    invoke-static {}, Ln92;->a()V

    return-object v5

    :cond_14
    move-object v13, v2

    :goto_d
    iget-object v2, v1, Le65;->P:Lky1;

    if-nez v2, :cond_15

    move-object v4, v5

    goto :goto_e

    :cond_15
    new-instance v4, Lky1;

    invoke-virtual {v2}, Lo;->getAnnotations()Leg;

    move-result-object v2

    invoke-direct {v4, v2, v9}, Lky1;-><init>(Leg;Le65;)V

    :goto_e
    iget-object v2, v1, Le65;->Q:Lky1;

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    new-instance v5, Lky1;

    invoke-virtual {v2}, Lo;->getAnnotations()Leg;

    move-result-object v2

    invoke-direct {v5, v2, v9}, Lky1;-><init>(Leg;Le65;)V

    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Le65;->z0(Lf65;Lg65;Lky1;Lky1;)V

    iget-boolean v0, v0, Ld65;->g:Z

    if-eqz v0, :cond_18

    sget v0, La66;->i:I

    invoke-static {}, Ls42;->o()La66;

    move-result-object v0

    invoke-virtual {v1}, Le65;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc65;

    invoke-interface {v3, v13}, Lc65;->d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lc65;

    move-result-object v3

    invoke-virtual {v0, v3}, La66;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    iput-object v0, v9, Le65;->B:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v1}, Le65;->isConst()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Le65;->y:Lda2;

    if-eqz v0, :cond_19

    iget-object v1, v1, Le65;->x:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v9, v1, v0}, Le65;->B0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lda2;)V

    :cond_19
    return-object v9
.end method
