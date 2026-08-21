.class public final Lbm3;
.super Lla4;
.source "SourceFile"


# instance fields
.field public final c:Lla4;

.field public final f:Lkotlin/reflect/jvm/internal/impl/types/b;

.field public i:Lkotlin/reflect/jvm/internal/impl/types/b;

.field public n:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljn0;


# direct methods
.method public constructor <init>(Lla4;Lkotlin/reflect/jvm/internal/impl/types/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm3;->c:Lla4;

    iput-object p2, p0, Lbm3;->f:Lkotlin/reflect/jvm/internal/impl/types/b;

    return-void
.end method

.method public static synthetic p0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Ly26;
    .locals 4

    invoke-virtual {p0}, Lbm3;->e()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzw6;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lbm3;->getAnnotations()Leg;

    move-result-object v1

    invoke-interface {v1}, Leg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lvv6;->f:Ls26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvv6;->i:Lvv6;

    goto :goto_0

    :cond_0
    sget-object v2, Lvv6;->f:Ls26;

    new-instance v3, Lhg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lhg;->a:Leg;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls26;->b(Ljava/util/List;)Lvv6;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lbm3;->e()Lyv6;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbm3;->W()La64;

    move-result-object p0

    invoke-static {v1, v2, v0, v3, p0}, Lj42;->W(Lvv6;Lyv6;Ljava/util/List;ZLa64;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-interface {p0}, Lp54;->H()Z

    move-result p0

    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbm3;->q0()Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object p0, p0, Lbm3;->v:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Lvw6;)La64;
    .locals 1

    invoke-static {p0}, Ljg1;->c(Ls71;)Lna4;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lna4;)V

    sget-object v0, Lfd3;->r:Lfd3;

    invoke-virtual {p0, p1, v0}, Lbm3;->O(Lvw6;Lgd3;)La64;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Lvw6;Lgd3;)La64;
    .locals 1

    iget-object v0, p0, Lbm3;->c:Lla4;

    invoke-virtual {v0, p1, p2}, Lla4;->O(Lvw6;Lgd3;)La64;

    move-result-object p1

    iget-object p2, p0, Lbm3;->f:Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {p2}, Lvw6;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, Lmf6;

    invoke-virtual {p0}, Lbm3;->q0()Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lmf6;-><init>(La64;Lkotlin/reflect/jvm/internal/impl/types/b;)V

    return-object p2
.end method

.method public final P()Lla4;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->P()Lla4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()La64;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->Q()La64;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-interface {p0}, Lp54;->R()Z

    move-result p0

    return p0
.end method

.method public final S()Lug3;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lw71;->n(Lla4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V()La64;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->V()La64;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()La64;
    .locals 1

    iget-object v0, p0, Lbm3;->c:Lla4;

    invoke-static {v0}, Ljg1;->c(Ls71;)Lna4;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lna4;)V

    sget-object v0, Lfd3;->r:Lfd3;

    invoke-virtual {p0, v0}, Lbm3;->c0(Lgd3;)La64;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lz76;
    .locals 0

    sget-object p0, Lz76;->k:Lrr4;

    return-object p0
.end method

.method public final c0(Lgd3;)La64;
    .locals 1

    iget-object v0, p0, Lbm3;->c:Lla4;

    invoke-virtual {v0, p1}, Lla4;->c0(Lgd3;)La64;

    move-result-object p1

    iget-object v0, p0, Lbm3;->f:Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {v0}, Lvw6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lmf6;

    invoke-virtual {p0}, Lbm3;->q0()Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lmf6;-><init>(La64;Lkotlin/reflect/jvm/internal/impl/types/b;)V

    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lu71;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {p1}, Lvw6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbm3;

    invoke-virtual {p0}, Lbm3;->q0()Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v1

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lvw6;Lvw6;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbm3;-><init>(Lla4;Lkotlin/reflect/jvm/internal/impl/types/b;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lyv6;
    .locals 6

    iget-object v0, p0, Lbm3;->c:Lla4;

    invoke-interface {v0}, Lqn0;->e()Lyv6;

    move-result-object v0

    iget-object v1, p0, Lbm3;->f:Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {v1}, Lvw6;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbm3;->p0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lbm3;->w:Ljn0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lbm3;->q0()Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v1

    invoke-interface {v0}, Lyv6;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljn0;

    iget-object v1, p0, Lbm3;->n:Ljava/util/ArrayList;

    sget-object v4, Lht3;->e:Lbt3;

    invoke-direct {v0, p0, v1, v3, v4}, Ljn0;-><init>(Lla4;Ljava/util/List;Ljava/util/Collection;Lht3;)V

    iput-object v0, p0, Lbm3;->w:Ljn0;

    :cond_3
    iget-object p0, p0, Lbm3;->w:Ljn0;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lbm3;->p0(I)V

    throw v2
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-interface {p0}, Lrn0;->f()Z

    move-result p0

    return p0
.end method

.method public final g0()Lum0;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->g0()Lum0;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Leg;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-interface {p0}, Lef;->getAnnotations()Leg;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lvf4;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Llg1;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->getVisibility()Llg1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ls71;
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-interface {p0}, Lp54;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->isInline()Z

    move-result p0

    return p0
.end method

.method public final k0()Lp17;
    .locals 7

    iget-object v0, p0, Lbm3;->c:Lla4;

    invoke-virtual {v0}, Lla4;->k0()Lp17;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lpv2;

    iget-object v3, p0, Lbm3;->f:Lkotlin/reflect/jvm/internal/impl/types/b;

    if-eqz v2, :cond_3

    new-instance v1, Lpv2;

    check-cast v0, Lpv2;

    iget-object v2, v0, Lpv2;->a:Lvf4;

    iget-object v0, v0, Lpv2;->b:Ldl5;

    check-cast v0, Ly26;

    if-eqz v0, :cond_2

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {v3}, Lvw6;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbm3;->q0()Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object p0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ly26;

    :cond_2
    :goto_0
    invoke-direct {v1, v2, v0}, Lpv2;-><init>(Lvf4;Ldl5;)V

    return-object v1

    :cond_3
    instance-of v2, v0, Lkc4;

    if-eqz v2, :cond_7

    check-cast v0, Lkc4;

    iget-object v0, v0, Lkc4;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf4;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl5;

    check-cast v2, Ly26;

    if-eqz v2, :cond_5

    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {v5}, Lvw6;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbm3;->q0()Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v2

    check-cast v2, Ly26;

    :cond_5
    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lkc4;

    invoke-direct {p0, v1}, Lkc4;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    invoke-static {}, Lel;->l()V

    return-object v1
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->l0()Z

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->m0()Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->n0()Z

    move-result p0

    return p0
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, Lbm3;->c:Lla4;

    invoke-virtual {p0}, Lla4;->o0()Z

    move-result p0

    return p0
.end method

.method public final q0()Lkotlin/reflect/jvm/internal/impl/types/b;
    .locals 4

    iget-object v0, p0, Lbm3;->i:Lkotlin/reflect/jvm/internal/impl/types/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbm3;->f:Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {v1}, Lvw6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lbm3;->i:Lkotlin/reflect/jvm/internal/impl/types/b;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbm3;->c:Lla4;

    invoke-interface {v1}, Lqn0;->e()Lyv6;

    move-result-object v1

    invoke-interface {v1}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lbm3;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-static {v1, v0, p0, v2}, Lj90;->Q(Ljava/util/List;Lvw6;Ls71;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v0

    iput-object v0, p0, Lbm3;->i:Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object v0, p0, Lbm3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljw6;

    invoke-interface {v3}, Ljw6;->D()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lbm3;->v:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, Lbm3;->i:Lkotlin/reflect/jvm/internal/impl/types/b;

    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lbm3;->c:Lla4;

    invoke-virtual {v0}, Lla4;->w()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-virtual {v2, v3}, Lub2;->B0(Lkotlin/reflect/jvm/internal/impl/types/b;)Ltb2;

    move-result-object v3

    invoke-virtual {v2}, Lum0;->J0()Lum0;

    move-result-object v4

    iput-object v4, v3, Ltb2;->v:Lsb2;

    invoke-virtual {v2}, Lub2;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltb2;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lrb2;

    invoke-virtual {v2}, Lub2;->getVisibility()Llg1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltb2;->f(Llg1;)Lrb2;

    invoke-virtual {v2}, Lub2;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltb2;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lrb2;

    const/4 v2, 0x0

    iput-boolean v2, v3, Ltb2;->D:Z

    iget-object v2, v3, Ltb2;->O:Lub2;

    invoke-virtual {v2, v3}, Lub2;->y0(Ltb2;)Lub2;

    move-result-object v2

    check-cast v2, Lum0;

    invoke-virtual {p0}, Lbm3;->q0()Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum0;->M0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lum0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final y()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lbm3;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method
