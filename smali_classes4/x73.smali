.class public final Lx73;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Ly73;

.field public i:Lz73;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx73;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lx73;->c:I

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx73;->f:Ly73;

    iget-object p0, p0, Lx73;->i:Lz73;

    sget-boolean v1, Lci6;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Lb73;

    invoke-direct {v1, p0, v5}, Lb73;-><init>(Lkotlin/reflect/jvm/internal/d;I)V

    iget-object p0, v0, Ly73;->e:Lwc5;

    sget-object v0, Ly73;->h:[Lj83;

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La64;

    const/4 v0, 0x3

    invoke-static {p0, v4, v0}, Lj42;->H(La64;Lwf1;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls71;

    instance-of v3, v2, Lqb0;

    if-eqz v3, :cond_1

    sget-object v3, Laz6;->a:Laz6;

    invoke-interface {v2, v1, v3}, Ls71;->U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje1;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ly73;->c:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa3;

    iget-object v6, v2, Lxa3;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lya3;->b:Ljava/lang/String;

    iget-object v9, v7, Lya3;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    iget-object v9, v7, Lya3;->f:Lab3;

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    invoke-static {v7, p0}, Lo55;->o(Lya3;Lkotlin/reflect/jvm/internal/d;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    sget-object v12, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/km/a;->e(Lya3;)Z

    move-result v13

    if-nez v13, :cond_a

    if-eq v9, v10, :cond_9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    :goto_4
    move-object v9, v4

    goto :goto_5

    :cond_7
    new-instance v9, Luc3;

    invoke-direct {v9, p0, v11, v12, v7}, Luc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    goto :goto_5

    :cond_8
    new-instance v9, Lrc3;

    invoke-direct {v9, p0, v11, v12, v7}, Lrc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    goto :goto_5

    :cond_9
    new-instance v9, Lxc3;

    invoke-direct {v9, p0, v11, v12, v7}, Lxc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    goto :goto_5

    :cond_a
    if-eq v9, v10, :cond_d

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v9, Ldc3;

    invoke-direct {v9, p0, v11, v12, v7}, Ldc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    goto :goto_5

    :cond_c
    new-instance v9, Lac3;

    invoke-direct {v9, p0, v11, v12, v7}, Lac3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    goto :goto_5

    :cond_d
    new-instance v9, Lfc3;

    invoke-direct {v9, p0, v11, v12, v7}, Lxc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Lbc3;

    invoke-direct {v10, v5}, Lbc3;-><init>(I)V

    iput-object v9, v10, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v7

    iput-object v7, v9, Lfc3;->C:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_5
    if-eqz v9, :cond_e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, " signature="

    const-string v2, " container="

    const-string v3, "Unsupported property: name="

    invoke-static {v3, v8, v1, v11, v2}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "No field or getter signature for property: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object v2, v2, Lxa3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg53;->b:Lua3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lwa3;->l:Ljava/util/ArrayList;

    invoke-static {v8, v7}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object v7

    check-cast v7, Lg53;

    iget-object v7, v7, Lg53;->a:Lq53;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lq53;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lhc3;

    sget-object v9, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {v8, p0, v7, v9, v6}, Lhc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lwa3;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    iget-object v0, v6, Lwa3;->b:Ljava/lang/String;

    const-string v1, "No signature for function: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx73;->f:Ly73;

    iget-object p0, p0, Lx73;->i:Lz73;

    iget-object v0, v0, Ly73;->d:Lwc5;

    sget-object v5, Ly73;->h:[Lj83;

    aget-object v3, v5, v3

    invoke-virtual {v0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc5;

    if-eqz v0, :cond_13

    iget-object v0, v0, Luc5;->b:Lkb3;

    iget-object v3, v0, Lkb3;->f:Ljava/lang/String;

    iget-object v0, v0, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v0, v5, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object p0, p0, Lz73;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :cond_14
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lx73;->i:Lz73;

    iget-object v0, v0, Lz73;->f:Ljava/lang/Class;

    iget-object p0, p0, Lx73;->f:Ly73;

    sget-boolean v6, Lci6;->c:Z

    if-eqz v6, :cond_1a

    const-class p0, Lkotlin/Metadata;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkotlin/Metadata;

    if-eqz p0, :cond_15

    invoke-static {p0}, Le02;->M(Lkotlin/Metadata;)Lv02;

    move-result-object v4

    :cond_15
    instance-of p0, v4, Lmb3;

    if-eqz p0, :cond_16

    check-cast v4, Lmb3;

    iget-object p0, v4, Lmb3;->a:Lxa3;

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_c

    :cond_16
    instance-of p0, v4, Lob3;

    if-eqz p0, :cond_17

    check-cast v4, Lob3;

    iget-object p0, v4, Lob3;->a:Lxa3;

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_c

    :cond_17
    instance-of p0, v4, Lnb3;

    if-eqz p0, :cond_19

    check-cast v4, Lnb3;

    iget-object p0, v4, Lnb3;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v2, v1}, Lce6;->Y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkb0;->b:Lxx0;

    invoke-virtual {v5, v4}, Lxx0;->o0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh73;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lz73;

    iget-object v4, v4, Lz73;->i:Lsg3;

    invoke-interface {v4}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly73;

    iget-object v4, v4, Ly73;->c:Lsg3;

    invoke-interface {v4}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v3}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_18
    move-object p0, v3

    goto :goto_c

    :cond_19
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_c

    :cond_1a
    iget-object p0, p0, Ly73;->e:Lwc5;

    sget-object v0, Ly73;->h:[Lj83;

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La64;

    instance-of v0, p0, Lih1;

    if-eqz v0, :cond_1b

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :cond_1b
    instance-of v0, p0, Lei0;

    if-eqz v0, :cond_1c

    check-cast p0, Lei0;

    iget-object p0, p0, Lei0;->c:[La64;

    invoke-static {p0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_a

    :cond_1c
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lih1;

    iget-object v2, v1, Lih1;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    iget-object v1, v1, Lhh1;->b:Log1;

    iget-object v1, v1, Log1;->f:Ljava/lang/Object;

    check-cast v1, Lxf4;

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lxf4;ZI)Lxa3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    move-object p0, v0

    :goto_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
