.class public Le65;
.super Lz17;
.source "SourceFile"

# interfaces
.implements Lc65;


# instance fields
.field public A:Llg1;

.field public B:Ljava/util/Collection;

.field public final C:Lc65;

.field public final D:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public J:Ljava/util/List;

.field public K:Lug3;

.field public L:Lug3;

.field public M:Ljava/util/ArrayList;

.field public N:Lf65;

.field public O:Lg65;

.field public P:Lky1;

.field public Q:Lky1;

.field public final w:Z

.field public x:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public y:Lda2;

.field public final z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method public constructor <init>(Ls71;Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;ZZZZZ)V
    .locals 8

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lz17;-><init>(Ls71;Leg;Lvf4;Lzc3;Lz76;)V

    iput-boolean p6, p0, Le65;->w:Z

    iput-object v1, p0, Le65;->B:Ljava/util/Collection;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Le65;->J:Ljava/util/List;

    iput-object p4, p0, Le65;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p5, p0, Le65;->A:Llg1;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Le65;->C:Lc65;

    iput-object v0, p0, Le65;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 p1, p10

    iput-boolean p1, p0, Le65;->E:Z

    move/from16 p1, p11

    iput-boolean p1, p0, Le65;->F:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Le65;->G:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Le65;->H:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Le65;->I:Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Le65;->k0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Le65;->k0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Le65;->k0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Le65;->k0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Le65;->k0(I)V

    throw v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {p0}, Le65;->k0(I)V

    throw v1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Le65;->k0(I)V

    throw v1
.end method

.method public static synthetic k0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static w0(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;)Le65;
    .locals 15

    sget-object v3, Lfo1;->w:Ldg;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Le65;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Le65;-><init>(Ls71;Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;ZZZZZ)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Le65;->k0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Le65;->k0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Le65;->k0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xa

    invoke-static {p0}, Le65;->k0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x9

    invoke-static {p0}, Le65;->k0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Le65;->k0(I)V

    throw v0
.end method

.method public static y0(Lkotlin/reflect/jvm/internal/impl/types/b;Lb65;)Lsb2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb65;->C:Lsb2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lsb2;->d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lsb2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Le65;->k0(I)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Le65;->w:Z

    return p0
.end method

.method public final A0()Ld65;
    .locals 2

    new-instance v0, Ld65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ld65;->k:Le65;

    invoke-virtual {p0}, Lv71;->h()Ls71;

    move-result-object v1

    iput-object v1, v0, Ld65;->a:Ls71;

    invoke-virtual {p0}, Le65;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    iput-object v1, v0, Ld65;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {p0}, Le65;->getVisibility()Llg1;

    move-result-object v1

    iput-object v1, v0, Ld65;->c:Llg1;

    const/4 v1, 0x0

    iput-object v1, v0, Ld65;->d:Lc65;

    invoke-virtual {p0}, Le65;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    iput-object v1, v0, Ld65;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v1, Lvw6;->a:Luw6;

    iput-object v1, v0, Ld65;->f:Lvw6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld65;->g:Z

    iget-object v1, p0, Le65;->K:Lug3;

    iput-object v1, v0, Ld65;->h:Lug3;

    invoke-virtual {p0}, Lt71;->getName()Lvf4;

    move-result-object v1

    iput-object v1, v0, Ld65;->i:Lvf4;

    invoke-virtual {p0}, Lz17;->getType()Lzc3;

    move-result-object p0

    iput-object p0, v0, Ld65;->j:Lzc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final B()Lug3;
    .locals 0

    iget-object p0, p0, Le65;->L:Lug3;

    return-object p0
.end method

.method public final B0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lda2;)V
    .locals 0

    if-eqz p2, :cond_1

    iput-object p2, p0, Le65;->y:Lda2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    :goto_0
    iput-object p1, p0, Le65;->x:Lkotlin/reflect/jvm/internal/impl/storage/a;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "compileTimeInitializerFactory"

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "setCompileTimeInitializer"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()Lky1;
    .locals 0

    iget-object p0, p0, Le65;->Q:Lky1;

    return-object p0
.end method

.method public C0(Lzc3;)V
    .locals 0

    return-void
.end method

.method public final D0(Lzc3;Ljava/util/List;Lug3;Lug3;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lz17;->v:Lzc3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le65;->M:Ljava/util/ArrayList;

    iput-object p4, p0, Le65;->L:Lug3;

    iput-object p3, p0, Le65;->K:Lug3;

    iput-object p5, p0, Le65;->J:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Le65;->k0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Le65;->k0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Le65;->k0(I)V

    throw v0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Le65;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Le65;->G:Z

    return p0
.end method

.method public final T()Lxz0;
    .locals 0

    iget-object p0, p0, Le65;->x:Lkotlin/reflect/jvm/internal/impl/storage/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lw71;->w(Le65;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Lky1;
    .locals 0

    iget-object p0, p0, Le65;->P:Lky1;

    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le65;->J:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lc65;
    .locals 1

    iget-object v0, p0, Le65;->C:Lc65;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc65;->a()Lc65;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Lob0;
    .locals 0

    .line 21
    invoke-virtual {p0}, Le65;->a()Lc65;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lqb0;
    .locals 0

    .line 19
    invoke-virtual {p0}, Le65;->a()Lc65;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls71;
    .locals 0

    .line 20
    invoke-virtual {p0}, Le65;->a()Lc65;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a0(Lla4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lqb0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Le65;->v0(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Le65;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Le65;->E:Z

    return p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lc65;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {p1}, Lvw6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le65;->A0()Ld65;

    move-result-object v0

    iput-object p1, v0, Ld65;->f:Lvw6;

    invoke-virtual {p0}, Le65;->a()Lc65;

    move-result-object p0

    iput-object p0, v0, Ld65;->d:Lc65;

    invoke-virtual {v0}, Ld65;->b()Le65;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x1b

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lu71;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Le65;->d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lc65;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Le65;->B:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetter()Lf65;
    .locals 0

    iget-object p0, p0, Le65;->N:Lf65;

    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, Le65;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()Lzc3;
    .locals 0

    invoke-virtual {p0}, Lz17;->getType()Lzc3;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSetter()Lg65;
    .locals 0

    iget-object p0, p0, Le65;->O:Lg65;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le65;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeParameters == null for "

    invoke-static {p0, v0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibility()Llg1;
    .locals 0

    iget-object p0, p0, Le65;->A:Llg1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Le65;->B:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, Le65;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isConst()Z
    .locals 0

    iget-boolean p0, p0, Le65;->F:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Le65;->H:Z

    return p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Le65;->N:Lf65;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Le65;->O:Lg65;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public k(Lah1;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Le65;->I:Z

    return p0
.end method

.method public final bridge synthetic u0()Lu71;
    .locals 0

    invoke-virtual {p0}, Le65;->a()Lc65;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Le65;
    .locals 2

    invoke-virtual {p0}, Le65;->A0()Ld65;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, p0, Ld65;->a:Ls71;

    iput-object v1, p0, Ld65;->d:Lc65;

    iput-object p2, p0, Ld65;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p3, :cond_2

    iput-object p3, p0, Ld65;->c:Llg1;

    if-eqz p4, :cond_1

    iput-object p4, p0, Ld65;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iput-boolean v0, p0, Ld65;->g:Z

    invoke-virtual {p0}, Ld65;->b()Le65;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2a

    invoke-static {p0}, Le65;->k0(I)V

    throw v1

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Ld65;->a(I)V

    throw v1

    :cond_2
    const/16 p0, 0x8

    invoke-static {p0}, Ld65;->a(I)V

    throw v1

    :cond_3
    invoke-static {v0}, Ld65;->a(I)V

    throw v1
.end method

.method public final x()Lug3;
    .locals 0

    iget-object p0, p0, Le65;->K:Lug3;

    return-object p0
.end method

.method public x0(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lvf4;)Le65;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v2, Le65;

    invoke-virtual {v0}, Lo;->getAnnotations()Leg;

    move-result-object v5

    invoke-virtual {v0}, Le65;->isConst()Z

    move-result v13

    invoke-virtual {v0}, Le65;->isExternal()Z

    move-result v15

    iget-boolean v1, v0, Le65;->I:Z

    iget-boolean v8, v0, Le65;->w:Z

    sget-object v11, Lz76;->k:Lrr4;

    iget-boolean v12, v0, Le65;->E:Z

    iget-boolean v14, v0, Le65;->G:Z

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Le65;-><init>(Ls71;Lc65;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;ZZZZZ)V

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Le65;->k0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Le65;->k0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Le65;->k0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, Le65;->k0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Le65;->k0(I)V

    throw v1
.end method

.method public final z0(Lf65;Lg65;Lky1;Lky1;)V
    .locals 0

    iput-object p1, p0, Le65;->N:Lf65;

    iput-object p2, p0, Le65;->O:Lg65;

    iput-object p3, p0, Le65;->P:Lky1;

    iput-object p4, p0, Le65;->Q:Lky1;

    return-void
.end method
