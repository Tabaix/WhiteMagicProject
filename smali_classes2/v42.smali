.class public abstract Lv42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfq3;

    iget-object v4, v3, Lfq3;->m:Ljava/lang/String;

    invoke-static {v4, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lfq3;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lfq3;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lfq3;->m:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq3;

    iget-object p0, p0, Lfq3;->m:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final B(Ljava/util/Map;F)F
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/CustomPair;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/CustomPair;->get_0()F

    move-result p0

    const-string v1, "speed"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "angle"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    :cond_1
    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ljava/util/Map;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->Companion:Lt96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->getPresetValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->Companion:Lt96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;Lv15;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lv15;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic E(Lkotlinx/coroutines/channels/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final F(Ljb5;FF)Z
    .locals 2

    iget v0, p0, Ljb5;->a:F

    iget v1, p0, Ljb5;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Ljb5;->b:F

    iget p0, p0, Ljb5;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Ljava/lang/Class;)Luc5;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ld95;->c:[I

    iput-object v1, v0, Ld95;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Ld95;->i:I

    iput-object v1, v0, Ld95;->n:[Ljava/lang/String;

    iput-object v1, v0, Ld95;->v:[Ljava/lang/String;

    iput-object v1, v0, Ld95;->w:[Ljava/lang/String;

    iput-object v1, v0, Ld95;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iput-object v1, v0, Ld95;->y:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object v7

    invoke-static {v7}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v8

    new-instance v9, Lqb5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lqb5;->c:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8, v9}, Ld95;->k(Ldn0;Lqb5;)Lrb3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v6, v7}, Lxz1;->W(Lrb3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Luc5;

    sget-object v4, Li84;->g:Li84;

    iget-object v5, v0, Ld95;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v5, :cond_11

    iget-object v5, v0, Ld95;->c:[I

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v5, Li84;

    iget-object v6, v0, Ld95;->c:[I

    iget v7, v0, Ld95;->i:I

    and-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    invoke-direct {v5, v6, v7}, Li84;-><init>([IZ)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Li84;->f:Z

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    sget-object v6, Li84;->h:Li84;

    :goto_2
    iget v7, v6, Lvx;->b:I

    iget v9, v4, Lvx;->b:I

    if-le v7, v9, :cond_5

    goto :goto_3

    :cond_5
    if-ge v7, v9, :cond_6

    goto :goto_4

    :cond_6
    iget v7, v6, Lvx;->c:I

    iget v9, v4, Lvx;->c:I

    if-le v7, v9, :cond_7

    :goto_3
    move-object v4, v6

    :cond_7
    :goto_4
    iget v6, v5, Lvx;->c:I

    iget v7, v5, Lvx;->b:I

    if-ne v7, v8, :cond_8

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v4, Lvx;->b:I

    if-le v7, v9, :cond_a

    :goto_5
    move v2, v8

    goto :goto_6

    :cond_a
    if-ge v7, v9, :cond_b

    goto :goto_6

    :cond_b
    iget v4, v4, Lvx;->c:I

    if-le v6, v4, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    xor-int/2addr v2, v8

    :goto_7
    if-nez v2, :cond_d

    iget-object v2, v0, Ld95;->n:[Ljava/lang/String;

    iput-object v2, v0, Ld95;->w:[Ljava/lang/String;

    iput-object v1, v0, Ld95;->n:[Ljava/lang/String;

    goto :goto_8

    :cond_d
    iget-object v2, v0, Ld95;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_e

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_e

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v2, v4, :cond_f

    :cond_e
    iget-object v2, v0, Ld95;->n:[Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v2, v0, Ld95;->y:[Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lwx;->a([Ljava/lang/String;)[B

    :cond_10
    new-instance v2, Lkb3;

    iget-object v4, v0, Ld95;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v6, v0, Ld95;->n:[Ljava/lang/String;

    iget-object v7, v0, Ld95;->w:[Ljava/lang/String;

    iget-object v8, v0, Ld95;->v:[Ljava/lang/String;

    iget-object v9, v0, Ld95;->f:Ljava/lang/String;

    iget v0, v0, Ld95;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iput-object v5, v2, Lkb3;->b:Li84;

    iput-object v6, v2, Lkb3;->c:[Ljava/lang/String;

    iput-object v7, v2, Lkb3;->d:[Ljava/lang/String;

    iput-object v8, v2, Lkb3;->e:[Ljava/lang/String;

    iput-object v9, v2, Lkb3;->f:Ljava/lang/String;

    iput v0, v2, Lkb3;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    :cond_11
    :goto_9
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_12

    return-object v1

    :cond_12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Luc5;->a:Ljava/lang/Class;

    iput-object v2, v3, Luc5;->b:Lkb3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method

.method public static H(Li5;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p0, Li5;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Li5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Li5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Li5;->c:I

    packed-switch v3, :pswitch_data_1

    check-cast v2, Lpo6;

    iget-object v2, v2, Lpo6;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    check-cast v2, Lvw2;

    iget-object v2, v2, Lvw2;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_0
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lk73;

    if-eqz v2, :cond_3

    instance-of v2, v1, Ln73;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Lgw6;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lgw6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static final I(Li23;Lzy2;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd6;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lbt1;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Le33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Li23;->a:Lr23;

    iget-boolean v3, v3, Lr23;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lsw0;

    invoke-direct {v3, v4}, Llw0;-><init>(I)V

    iput-object p1, v3, Llw0;->c:Ljava/lang/Object;

    iput-boolean v5, v3, Llw0;->b:Z

    iput-object p0, v3, Lsw0;->d:Li23;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    new-instance v3, Llw0;

    invoke-direct {v3, v4}, Llw0;-><init>(I)V

    iput-object p1, v3, Llw0;->c:Ljava/lang/Object;

    iput-boolean v5, v3, Llw0;->b:Z

    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, Ljd6;-><init>(Llw0;Li23;Lkotlinx/serialization/json/internal/WriteMode;[Le33;)V

    invoke-virtual {v0, p2, p3}, Ljd6;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Lk12;)Lc64;
    .locals 3

    instance-of v0, p0, Ln53;

    if-eqz v0, :cond_0

    check-cast p0, Ln53;

    iget-object v0, p0, Ln53;->b:Ljava/lang/String;

    iget-object p0, p0, Ln53;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc64;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lm53;

    if-eqz v0, :cond_1

    check-cast p0, Lm53;

    iget-object v0, p0, Lm53;->b:Ljava/lang/String;

    iget-object p0, p0, Lm53;->c:Ljava/lang/String;

    new-instance v1, Lc64;

    const/16 v2, 0x23

    invoke-static {v2, v0, p0}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static L()Lw42;
    .locals 1

    sget-object v0, Lw42;->c:Lw42;

    return-object v0
.end method

.method public static M()Lw42;
    .locals 1

    sget-object v0, Lw42;->b:Lw42;

    return-object v0
.end method

.method public static N(Lx86;J)J
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    invoke-interface {p0, v0, v1}, Lx86;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    :cond_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lkz4;->q(Z)V

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-double v6, v6

    invoke-interface {p0, v0, v1}, Lx86;->getSpeed(J)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v6, v0

    add-double/2addr v2, v6

    move-wide v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static O(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static P(IJLx86;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lkz4;->h(Z)V

    invoke-static {p0, p1, p2}, Lb17;->V(IJ)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lx86;->getNextSpeedChangeTimeUs(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2}, Lb17;->q(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ", ..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x3e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R()Lw42;
    .locals 1

    sget-object v0, Lw42;->d:Lw42;

    return-object v0
.end method

.method public static final S(Lmw0;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/g;->a:Lsx0;

    check-cast p0, Lvc2;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid saved state was found for the key \'"

    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    invoke-static {v1, p0, v2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U(Lgu4;I)Lz74;
    .locals 9

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lgu4;->O(I)V

    :goto_0
    iget v1, p0, Lgu4;->b:I

    const/4 v2, 0x0

    if-ge v1, p1, :cond_c

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v3

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_b

    const/16 v1, 0x10

    if-ge v3, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lgu4;->O(I)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v4, v1

    move v5, v4

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v6

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v8

    if-nez v6, :cond_1

    move v3, v8

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    move v5, v8

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v4, -0x7fffffff

    if-ne v3, v0, :cond_4

    const/16 p0, 0xf0

    goto :goto_4

    :cond_4
    const/16 v6, 0xd

    if-ne v3, v6, :cond_5

    const/16 p0, 0x78

    goto :goto_4

    :cond_5
    const/16 v6, 0x15

    if-eq v3, v6, :cond_7

    :cond_6
    :goto_3
    move p0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lgu4;->a()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_6

    iget v3, p0, Lgu4;->b:I

    add-int/2addr v3, v6

    if-le v3, p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lgu4;->m()I

    move-result p1

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v3

    if-lt p1, v0, :cond_6

    const p1, 0x73726672

    if-eq v3, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lgu4;->B()I

    move-result p0

    :goto_4
    if-ne p0, v4, :cond_a

    return-object v2

    :cond_a
    new-instance p1, Lz74;

    new-instance v0, Lc66;

    int-to-float p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lc66;->a:F

    iput v5, v0, Lc66;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-array p0, v7, [Ly74;

    aput-object v0, p0, v1

    invoke-direct {p1, p0}, Lz74;-><init>([Ly74;)V

    return-object p1

    :cond_b
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lgu4;->N(I)V

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method public static final V(Lha4;F)Lha4;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const v7, 0x7feff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/d;->d(Lha4;FFFFLf06;I)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/List;Lv15;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lv15;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static X(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Luy1;->s(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Luy1;->s(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-object p0, v0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lla4;)Lkotlin/reflect/jvm/internal/c;
    .locals 3

    invoke-static {p0}, Ld17;->t(Lla4;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Type parameter container is not resolved: "

    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object p0

    invoke-static {p0, v0}, Lkb1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Lha4;FFLmw0;I)V
    .locals 6

    check-cast p3, Lvc2;

    const v0, 0x630a89a8

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Lvc2;->c(F)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Lvc2;->c(F)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    and-int/lit8 v3, p4, 0x1

    invoke-virtual {p3, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p4, 0x70

    if-ne v0, v1, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    and-int/lit16 v1, p4, 0x380

    if-ne v1, v2, :cond_5

    move v4, v5

    :cond_5
    or-int/2addr v0, v4

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Ldl2;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ldl2;-><init>(I)V

    iput p1, v1, Ldl2;->f:F

    iput p2, v1, Ldl2;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lfa2;

    and-int/lit8 p4, p4, 0xe

    invoke-static {p0, v1, p3, p4}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p4, Lta5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lta5;->c:Lha4;

    iput p1, p4, Lta5;->f:F

    iput p2, p4, Lta5;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static a0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lxa5;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x2f60ca3d

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lxa5;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lxa5;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lxa5;->I:Lbt1;

    iget-object v2, v15, Lxa5;->J:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v15, Lxa5;->n:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    sget-object v5, Lh17;->e:Lha4;

    new-instance v6, Lva5;

    invoke-direct {v6, v3}, Lva5;-><init>(I)V

    iput-object v0, v6, Lva5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v3, v7, :cond_5

    :cond_4
    new-instance v3, Lra5;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Lra5;-><init>(I)V

    iput-object v2, v3, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, Lqa5;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lqa5;-><init>(I)V

    iput-object v15, v2, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lta2;

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Lra5;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Lra5;-><init>(I)V

    iput-object v4, v8, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lqa5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqa5;-><init>(I)V

    iput-object v15, v1, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final c(Lxa5;Lmw0;I)V
    .locals 24

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, -0x52ed42fc

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eq v1, v11, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v3, v0, Lkh2;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, La41;->b:La41;

    :goto_2
    const-class v4, Lxa5;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v3, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lxa5;

    move-object v13, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    iget-object v0, v13, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->K0:Ljava/util/ArrayList;

    iget-object v0, v13, Lxa5;->v:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v13, Lxa5;->P:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v0, v13, Lxa5;->Q:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v3, v13, Lxa5;->n:Lo95;

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v13, Lxa5;->R:Lo95;

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    const v5, 0x7f120089

    invoke-static {v8, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x5

    sget-object v18, Lea4;->a:Lea4;

    const/16 v19, 0x0

    const/high16 v20, 0x41c80000    # 25.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v18

    move-object v5, v0

    sget-object v0, Lh17;->e:Lha4;

    new-instance v6, Lf5;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lf5;-><init>(I)V

    iput-object v14, v6, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-nez v7, :cond_4

    if-ne v9, v10, :cond_5

    :cond_4
    new-instance v9, Lra5;

    invoke-direct {v9, v12}, Lra5;-><init>(I)V

    iput-object v15, v9, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lta2;

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_6

    if-ne v12, v10, :cond_7

    :cond_6
    new-instance v12, Lqa5;

    const/4 v7, 0x4

    invoke-direct {v12, v7}, Lqa5;-><init>(I)V

    iput-object v13, v12, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lta2;

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_8

    if-ne v11, v10, :cond_9

    :cond_8
    new-instance v11, Lra5;

    invoke-direct {v11, v2}, Lra5;-><init>(I)V

    iput-object v3, v11, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lta2;

    move-object v3, v9

    const/4 v9, 0x6

    move-object v2, v10

    const/16 v10, 0xc0

    move-object v7, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 p0, v12

    move-object v12, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v11

    move-object v11, v5

    move-object/from16 v5, p0

    move-object/from16 p0, v15

    move-object/from16 v15, v20

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    move-object v6, v0

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v8

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    const v1, -0x4ca7c726

    invoke-virtual {v8, v1, v0}, Lvc2;->Z(ILjava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Lpp0;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lpp0;-><init>(I)V

    iput-object v14, v2, Lpp0;->f:Ljava/lang/Object;

    iput-object v13, v2, Lpp0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v15, :cond_b

    :cond_a
    new-instance v3, Lra5;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lra5;-><init>(I)V

    iput-object v11, v3, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lta2;

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v15, :cond_d

    :cond_c
    new-instance v4, Lqa5;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lqa5;-><init>(I)V

    iput-object v13, v4, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lta2;

    invoke-virtual {v8, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v15, :cond_f

    :cond_e
    new-instance v5, Lra5;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lra5;-><init>(I)V

    iput-object v12, v5, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lta2;

    const/4 v9, 0x6

    const/16 v10, 0xc0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    :goto_4
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lqa5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lqa5;-><init>(I)V

    iput-object v13, v1, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final d(Lxa5;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x2d73aa93

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v4, v0, Lkh2;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, La41;->b:La41;

    :goto_2
    const-class v5, Lxa5;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lxa5;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lxa5;->D:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v4, v15, Lxa5;->E:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v15, Lxa5;->n:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v5, Lh17;->e:Lha4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Lf5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lf5;-><init>(I)V

    iput-object v0, v6, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lzq3;

    const/16 v0, 0x1b

    invoke-direct {v8, v0}, Lzq3;-><init>(I)V

    iput-object v4, v8, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    new-instance v4, Lqa5;

    invoke-direct {v4, v2}, Lqa5;-><init>(I)V

    iput-object v15, v4, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v9, :cond_9

    :cond_8
    new-instance v2, Lzq3;

    invoke-direct {v2, v7}, Lzq3;-><init>(I)V

    iput-object v3, v2, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lqa5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqa5;-><init>(I)V

    iput-object v15, v1, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final e(ZLmw0;I)V
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, Lvc2;

    const v0, -0x5a033804

    invoke-virtual {v5, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v2, v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    sget-object v1, Lfz5;->a:Lsx0;

    invoke-virtual {v5, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz5;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkw0;->a:Leb;

    if-ne v2, v4, :cond_2

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v5}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lu31;

    const/4 v13, 0x0

    const/16 v14, 0xd

    sget-object v9, Lea4;->a:Lea4;

    const/4 v10, 0x0

    const/high16 v11, 0x41100000    # 9.0f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    sget-object v9, Lh17;->c:Lha4;

    invoke-interface {v6, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v6

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v9, v5, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v5, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v12, v5, Lvc2;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v5, v11}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v3, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x7f1203ab

    invoke-static {v5, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, Liy;

    invoke-direct {v9, v7}, Liy;-><init>(I)V

    iput-object v1, v9, Liy;->f:Ldz5;

    iput-object v2, v9, Liy;->i:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v9

    check-cast v4, Lda2;

    shl-int/2addr v0, v8

    and-int/lit8 v6, v0, 0x70

    const/4 v0, 0x0

    const v2, 0x7f080250

    move v1, p0

    invoke-static/range {v0 .. v6}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    invoke-virtual {v5, v7}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lfy;

    invoke-direct {v2, v8}, Lfy;-><init>(I)V

    iput-boolean p0, v2, Lfy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p11

    check-cast v11, Lvc2;

    const v7, 0x6a8bbd8

    invoke-virtual {v11, v7}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v7, v5, 0x30

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v11, v8}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x100

    goto :goto_0

    :cond_0
    const/16 v8, 0x80

    :goto_0
    or-int/2addr v7, v8

    if-nez v2, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-virtual {v11, v8}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_4

    invoke-virtual {v11, v3}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v8, v6, 0x20

    if-eqz v8, :cond_5

    const/high16 v10, 0x30000

    or-int/2addr v7, v10

    move/from16 v10, p4

    goto :goto_5

    :cond_5
    move/from16 v10, p4

    invoke-virtual {v11, v10}, Lvc2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v12, 0x10000

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit8 v12, v6, 0x40

    const/high16 v16, 0x180000

    if-eqz v12, :cond_7

    or-int v7, v7, v16

    move/from16 v9, p5

    goto :goto_7

    :cond_7
    and-int v16, v5, v16

    move/from16 v9, p5

    if-nez v16, :cond_9

    invoke-virtual {v11, v9}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v16, 0x80000

    :goto_6
    or-int v7, v7, v16

    :cond_9
    :goto_7
    and-int/lit16 v13, v6, 0x80

    if-eqz v13, :cond_a

    const/high16 v17, 0xc00000

    or-int v7, v7, v17

    move/from16 v15, p6

    goto :goto_9

    :cond_a
    move/from16 v15, p6

    invoke-virtual {v11, v15}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_b
    const/high16 v18, 0x400000

    :goto_8
    or-int v7, v7, v18

    :goto_9
    and-int/lit16 v14, v6, 0x100

    const/high16 v19, 0x6000000

    if-eqz v14, :cond_d

    or-int v7, v7, v19

    :cond_c
    move/from16 v19, v7

    move/from16 v7, p7

    goto :goto_b

    :cond_d
    and-int v19, v5, v19

    if-nez v19, :cond_c

    move/from16 v19, v7

    move/from16 v7, p7

    invoke-virtual {v11, v7}, Lvc2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x2000000

    :goto_a
    or-int v19, v19, v20

    :goto_b
    and-int/lit16 v7, v6, 0x200

    const/high16 v20, 0x30000000

    if-eqz v7, :cond_f

    or-int v19, v19, v20

    move/from16 v20, v7

    move/from16 v9, v19

    move/from16 v7, p8

    goto :goto_e

    :cond_f
    and-int v20, v5, v20

    if-nez v20, :cond_11

    move/from16 v20, v7

    move/from16 v7, p8

    invoke-virtual {v11, v7}, Lvc2;->d(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_10
    const/high16 v21, 0x10000000

    :goto_c
    or-int v19, v19, v21

    :goto_d
    move/from16 v9, v19

    goto :goto_e

    :cond_11
    move/from16 v20, v7

    move/from16 v7, p8

    goto :goto_d

    :goto_e
    and-int/lit16 v7, v6, 0x400

    const/16 v19, 0x36

    move/from16 v21, v7

    move/from16 v7, p9

    if-eqz v21, :cond_12

    move/from16 v23, v19

    goto :goto_10

    :cond_12
    invoke-virtual {v11, v7}, Lvc2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/16 v23, 0x4

    goto :goto_f

    :cond_13
    const/16 v23, 0x2

    :goto_f
    const/16 v24, 0x30

    or-int v23, v24, v23

    :goto_10
    const v24, 0x12492493

    and-int v7, v9, v24

    move/from16 v24, v8

    const v8, 0x12492492

    move/from16 v25, v9

    if-ne v7, v8, :cond_15

    and-int/lit8 v7, v23, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_14

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v7, 0x1

    :goto_12
    and-int/lit8 v8, v25, 0x1

    invoke-virtual {v11, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_36

    if-eqz v24, :cond_16

    const/4 v7, 0x0

    goto :goto_13

    :cond_16
    move v7, v10

    :goto_13
    if-eqz v12, :cond_17

    const/4 v8, 0x0

    goto :goto_14

    :cond_17
    move/from16 v8, p5

    :goto_14
    if-eqz v13, :cond_18

    const/4 v15, 0x1

    :cond_18
    if-eqz v14, :cond_19

    const/4 v14, 0x0

    goto :goto_15

    :cond_19
    move/from16 v14, p7

    :goto_15
    if-eqz v20, :cond_1a

    const/16 v10, 0xa0

    goto :goto_16

    :cond_1a
    move/from16 v10, p8

    :goto_16
    if-eqz v21, :cond_1b

    const/16 v20, 0x0

    goto :goto_17

    :cond_1b
    move/from16 v20, p9

    :goto_17
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-ne v12, v13, :cond_1c

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lcc;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v9, :cond_1d

    sget-wide v23, Lps0;->q:J

    move/from16 p4, v7

    move/from16 p5, v8

    goto :goto_18

    :cond_1d
    move/from16 p4, v7

    move/from16 p5, v8

    sget-wide v7, Lis0;->b:J

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9}, Lis0;->c(JF)J

    move-result-wide v23

    :goto_18
    const v7, 0x7f1201dc

    invoke-static {v11, v7}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v13, :cond_1f

    :cond_1e
    new-instance v9, Lwk;

    const/4 v8, 0x5

    invoke-direct {v9, v8}, Lwk;-><init>(I)V

    iput-object v7, v9, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lfa2;

    const/4 v7, 0x0

    invoke-static {v0, v7, v9}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v9, :cond_20

    sget-object v9, Lp8;->z:Lkx;

    goto :goto_19

    :cond_20
    sget-object v9, Lp8;->i:Lkx;

    :goto_19
    invoke-static {v9, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    move-object/from16 p6, v8

    iget-wide v7, v11, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v8

    move/from16 p7, v7

    move-object/from16 v7, p6

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v26, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v12

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    move-object/from16 p8, v13

    iget-boolean v13, v11, Lvc2;->S:Z

    if-eqz v13, :cond_21

    invoke-virtual {v11, v12}, Lvc2;->k(Lda2;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_1a
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p7, v9

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v8}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p9, v9

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget v7, Lz36;->b:F

    const/high16 v7, 0x42c80000    # 100.0f

    move-object/from16 v26, v9

    move/from16 v27, v7

    if-eqz v14, :cond_22

    goto :goto_1b

    :cond_22
    const/high16 v7, 0x42480000    # 50.0f

    :goto_1b
    if-eqz v14, :cond_23

    move/from16 v9, v20

    :goto_1c
    move/from16 v28, v7

    goto :goto_1d

    :cond_23
    const/4 v9, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v7, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x4

    invoke-static {v10, v9, v7, v8}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v8

    move-object v7, v12

    const/4 v12, 0x0

    move-object v9, v13

    const/16 v13, 0xc

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v30, v10

    const/4 v10, 0x0

    move/from16 v6, p4

    move-object/from16 v0, p6

    move-object/from16 v34, p7

    move-object/from16 v38, p8

    move-object/from16 v35, p9

    move-object/from16 v32, v7

    move/from16 v31, v14

    move/from16 v16, v15

    move-object/from16 v33, v22

    move-wide/from16 v4, v23

    move/from16 v14, v25

    move-object/from16 v37, v26

    move/from16 v7, v28

    move-object/from16 v36, v29

    const/4 v15, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lea4;->a:Lea4;

    if-ne v2, v9, :cond_24

    const v0, -0x57b7c1ed

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    invoke-static {v13, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    move/from16 v5, p5

    move-object/from16 p6, v13

    move/from16 v25, v14

    move v7, v15

    move/from16 v13, v16

    move-object/from16 v2, v38

    const/high16 p4, 0x1c00000

    goto/16 :goto_2a

    :cond_24
    const v9, -0x57b3c49f

    invoke-virtual {v11, v9}, Lvc2;->b0(I)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk1;

    iget v9, v9, Lhk1;->c:F

    invoke-static {v13, v9}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v9

    invoke-static {v9, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v9

    and-int/lit16 v12, v14, 0x380

    const/high16 p4, 0x1c00000

    const/16 v10, 0x100

    if-ne v12, v10, :cond_25

    const/4 v10, 0x1

    goto :goto_1e

    :cond_25
    move v10, v15

    :goto_1e
    invoke-virtual {v11, v4, v5}, Lvc2;->e(J)Z

    move-result v21

    or-int v10, v10, v21

    const v21, 0xe000

    and-int v15, v14, v21

    move/from16 p6, v10

    const/16 v10, 0x4000

    if-ne v15, v10, :cond_26

    const/4 v10, 0x1

    goto :goto_1f

    :cond_26
    const/4 v10, 0x0

    :goto_1f
    or-int v10, p6, v10

    move/from16 p6, v10

    const/high16 v10, 0x42480000    # 50.0f

    invoke-virtual {v11, v10}, Lvc2;->c(F)Z

    move-result v21

    or-int v21, p6, v21

    const/high16 v23, 0x70000

    and-int v10, v14, v23

    move/from16 v25, v14

    const/high16 v14, 0x20000

    if-ne v10, v14, :cond_27

    const/4 v14, 0x1

    goto :goto_20

    :cond_27
    const/4 v14, 0x0

    :goto_20
    or-int v14, v21, v14

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v14, v14, v21

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v14, v14, v21

    invoke-virtual {v11, v7}, Lvc2;->c(F)Z

    move-result v21

    or-int v14, v14, v21

    move/from16 p6, v14

    and-int v14, v25, p4

    const/high16 v2, 0x800000

    if-ne v14, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_21

    :cond_28
    const/4 v2, 0x0

    :goto_21
    or-int v2, p6, v2

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_2a

    move-object/from16 v2, v38

    if-ne v14, v2, :cond_29

    goto :goto_22

    :cond_29
    move-object/from16 p6, v13

    move/from16 v13, v16

    goto :goto_23

    :cond_2a
    move-object/from16 v2, v38

    :goto_22
    new-instance v14, Lvj2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v14, Lvj2;->c:Z

    iput-object v1, v14, Lvj2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v6, v14, Lvj2;->i:F

    iput-object v0, v14, Lvj2;->n:Lcc;

    iput v7, v14, Lvj2;->v:F

    move-object/from16 p6, v13

    move/from16 v13, v16

    iput-boolean v13, v14, Lvj2;->w:Z

    iput-object v8, v14, Lvj2;->x:Lra6;

    iput-wide v4, v14, Lvj2;->y:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_23
    check-cast v14, Lfa2;

    invoke-static {v9, v14}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    const/high16 v5, 0x380000

    and-int v5, v25, v5

    const/high16 v9, 0x100000

    if-ne v5, v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_24

    :cond_2b
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v11, v7}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v5, v9

    const/16 v9, 0x4000

    if-ne v15, v9, :cond_2c

    const/4 v9, 0x1

    goto :goto_25

    :cond_2c
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v5, v9

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    const/16 v9, 0x100

    if-ne v12, v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_26

    :cond_2d
    const/4 v9, 0x0

    :goto_26
    or-int/2addr v5, v9

    const/high16 v9, 0x42480000    # 50.0f

    invoke-virtual {v11, v9}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v5, v9

    const/high16 v14, 0x20000

    if-ne v10, v14, :cond_2e

    const/4 v9, 0x1

    goto :goto_27

    :cond_2e
    const/4 v9, 0x0

    :goto_27
    or-int/2addr v5, v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_30

    if-ne v9, v2, :cond_2f

    goto :goto_28

    :cond_2f
    move/from16 v5, p5

    goto :goto_29

    :cond_30
    :goto_28
    new-instance v9, Lwj2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p5

    iput-boolean v5, v9, Lwj2;->c:Z

    iput v7, v9, Lwj2;->f:F

    iput-boolean v3, v9, Lwj2;->i:Z

    iput-object v0, v9, Lwj2;->n:Lcc;

    iput-object v1, v9, Lwj2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v6, v9, Lwj2;->w:F

    iput-object v8, v9, Lwj2;->x:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_29
    check-cast v9, Lfa2;

    invoke-static {v4, v9}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    :goto_2a
    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v14, v11, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v12, v11, Lvc2;->S:Z

    if-eqz v12, :cond_31

    move-object/from16 v12, v32

    invoke-virtual {v11, v12}, Lvc2;->k(Lda2;)V

    :goto_2b
    move-object/from16 v14, v33

    goto :goto_2c

    :cond_31
    move-object/from16 v12, v32

    invoke-virtual {v11}, Lvc2;->p0()V

    goto :goto_2b

    :goto_2c
    invoke-static {v11, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v9, v34

    invoke-static {v11, v9, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v10, v35

    move-object/from16 v15, v36

    invoke-static {v7, v11, v10, v11, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v7, v37

    invoke-static {v11, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move/from16 p5, v5

    const/high16 v0, 0x42c80000    # 100.0f

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p6, v5

    and-int v5, v25, p4

    move/from16 p4, v6

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_2d

    :cond_32
    const/4 v5, 0x0

    :goto_2d
    or-int v5, p6, v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_33

    if-ne v6, v2, :cond_34

    :cond_33
    new-instance v6, Lij2;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Lij2;-><init>(I)V

    iput-boolean v13, v6, Lij2;->f:Z

    iput-object v8, v6, Lij2;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, Lfa2;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v5, v11, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v6, v11, Lvc2;->S:Z

    if-eqz v6, :cond_35

    invoke-virtual {v11, v12}, Lvc2;->k(Lda2;)V

    goto :goto_2e

    :cond_35
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_2e
    invoke-static {v11, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10, v11, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lg70;->a:Lg70;

    move-object/from16 v4, p10

    invoke-virtual {v4, v2, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lvc2;->p(Z)V

    invoke-virtual {v11, v2}, Lvc2;->p(Z)V

    invoke-virtual {v11, v2}, Lvc2;->p(Z)V

    move/from16 v10, p4

    move/from16 v6, v20

    move/from16 v5, v30

    move/from16 v2, v31

    :goto_2f
    move/from16 v0, p5

    goto :goto_30

    :cond_36
    move-object/from16 v4, p10

    invoke-virtual {v11}, Lvc2;->V()V

    move/from16 v13, p6

    move/from16 v2, p7

    move/from16 v5, p8

    move/from16 v6, p9

    goto :goto_2f

    :goto_30
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_37

    new-instance v8, Lxj2;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lxj2;-><init>(I)V

    move-object/from16 v9, p0

    iput-object v9, v8, Lxj2;->f:Lha4;

    iput-object v1, v8, Lxj2;->E:Ljava/lang/Comparable;

    move-object/from16 v1, p2

    iput-object v1, v8, Lxj2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v3, v8, Lxj2;->n:Z

    iput v10, v8, Lxj2;->v:F

    iput-boolean v0, v8, Lxj2;->w:Z

    iput-boolean v13, v8, Lxj2;->x:Z

    iput-boolean v2, v8, Lxj2;->y:Z

    iput v5, v8, Lxj2;->z:I

    iput v6, v8, Lxj2;->A:I

    iput-object v4, v8, Lxj2;->B:Landroidx/compose/runtime/internal/a;

    move/from16 v5, p12

    iput v5, v8, Lxj2;->C:I

    move/from16 v6, p13

    iput v6, v8, Lxj2;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lka5;->d:Lta2;

    :cond_37
    return-void
.end method

.method public static final g(Lwl1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;J)V
    .locals 13

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {p0, v0}, Lud1;->m0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq p1, v0, :cond_0

    sget-wide v2, Lis0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, Lis0;->c(JF)J

    move-result-wide v2

    const/4 v11, 0x0

    const/16 v12, 0xf6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    :cond_0
    new-instance v0, Lde6;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lde6;-><init>(FFIII)V

    const/4 v11, 0x0

    const/16 v12, 0xe6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v10, v0

    invoke-static/range {v1 .. v12}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-void
.end method

.method public static final h(Landroidx/compose/foundation/pager/d;Lha4;Los4;Lp63;ILjx;Landroidx/compose/foundation/gestures/snapping/a;ZLfa2;Lxi4;Lp63;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p14

    move/from16 v2, p15

    move-object/from16 v14, p13

    check-cast v14, Lvc2;

    const v3, 0x6eeaae29

    invoke-virtual {v14, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    :goto_2
    or-int/lit16 v8, v3, 0xd80

    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_5

    or-int/lit16 v8, v3, 0x6d80

    :cond_4
    move/from16 v3, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_4

    move/from16 v3, p4

    invoke-virtual {v14, v3}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_3

    :cond_6
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v8, v10

    :goto_4
    and-int/lit8 v10, v2, 0x20

    const/4 v11, 0x0

    const/high16 v12, 0x30000

    if-eqz v10, :cond_7

    or-int/2addr v8, v12

    goto :goto_6

    :cond_7
    and-int v10, v0, v12

    if-nez v10, :cond_9

    invoke-virtual {v14, v11}, Lvc2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    :goto_6
    const/high16 v10, 0x580000

    or-int/2addr v10, v8

    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_a

    const/high16 v10, 0x6580000

    or-int/2addr v8, v10

    move v10, v8

    move/from16 v8, p7

    goto :goto_8

    :cond_a
    move/from16 v8, p7

    invoke-virtual {v14, v8}, Lvc2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v10, v15

    :goto_8
    const/high16 v15, 0x30000000

    or-int/2addr v10, v15

    and-int/lit16 v15, v2, 0x400

    const/16 v4, 0x6000

    if-eqz v15, :cond_c

    const/16 v16, 0x6006

    move/from16 v17, v12

    move-object/from16 v12, p8

    :goto_9
    move/from16 v4, v16

    goto :goto_b

    :cond_c
    move/from16 v17, v12

    move-object/from16 v12, p8

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4

    goto :goto_a

    :cond_d
    const/16 v16, 0x2

    :goto_a
    or-int v16, v4, v16

    goto :goto_9

    :goto_b
    or-int/lit16 v4, v4, 0x590

    const v16, 0x12492493

    and-int v5, v10, v16

    const v11, 0x12492492

    const/16 v18, 0x0

    if-ne v5, v11, :cond_f

    and-int/lit16 v5, v4, 0x2493

    const/16 v11, 0x2492

    if-eq v5, v11, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v5, v18

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x1

    :goto_d
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v14, v11, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v14}, Lvc2;->X()V

    and-int/lit8 v5, p14, 0x1

    const v11, -0x1c00001

    if-eqz v5, :cond_11

    invoke-virtual {v14}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, Lvc2;->V()V

    and-int v0, v10, v11

    and-int/lit16 v4, v4, -0x1c71

    move v2, v3

    move v3, v0

    move-object v0, v7

    move v7, v2

    move-object/from16 v2, p2

    move-object/from16 v11, p5

    move-object/from16 v9, p9

    move-object/from16 v6, p11

    move v13, v4

    move v5, v8

    move-object v10, v12

    move-object/from16 v8, p3

    move-object/from16 v4, p6

    move-object/from16 v12, p10

    goto/16 :goto_12

    :cond_11
    :goto_e
    if-eqz v6, :cond_12

    sget-object v5, Lea4;->a:Lea4;

    goto :goto_f

    :cond_12
    move-object v5, v7

    :goto_f
    new-instance v6, Lqs4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v7}, Lqs4;-><init>(FFFF)V

    sget-object v7, Lp63;->B:Lp63;

    if-eqz v9, :cond_13

    move/from16 v3, v18

    :cond_13
    sget-object v9, Lp8;->C:Ljx;

    and-int/lit8 v19, v10, 0xe

    or-int v17, v19, v17

    move/from16 v19, v11

    new-instance v11, Let4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lf96;->a(Lmw0;)Lq71;

    move-result-object v0

    sget-object v20, Li97;->a:Ljava/util/Map;

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move/from16 p1, v3

    const/high16 v3, 0x43c80000    # 400.0f

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v3, v2, v6}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v14, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    sget-object v5, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v14, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v16, v17, 0xe

    xor-int/lit8 v6, v16, 0x6

    move-object/from16 p5, v7

    const/4 v7, 0x4

    if-le v6, v7, :cond_14

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    and-int/lit8 v6, v17, 0x6

    if-ne v6, v7, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    move/from16 v6, v18

    :goto_10
    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v14, v6}, Lvc2;->d(I)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v3, :cond_17

    if-ne v6, v7, :cond_18

    :cond_17
    new-instance v3, Ll80;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Ll80;-><init>(I)V

    iput-object v1, v3, Ll80;->f:Ljava/lang/Object;

    iput-object v5, v3, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lh02;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lh02;-><init>(I)V

    iput-object v1, v5, Lh02;->f:Ljava/lang/Object;

    iput-object v3, v5, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/compose/foundation/gestures/snapping/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Landroidx/compose/foundation/gestures/snapping/a;->a:Lh02;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/snapping/a;->b:Lq71;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/snapping/a;->c:Ll96;

    sget-object v0, Landroidx/compose/foundation/gestures/o;->c:Ler5;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/snapping/a;->d:Ler5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/a;

    and-int v2, v10, v19

    if-eqz v13, :cond_19

    const/4 v8, 0x1

    :cond_19
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    move-object v3, v12

    :goto_11
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v6, v10, 0xe

    or-int/lit16 v6, v6, 0x1b0

    and-int/lit8 v10, v6, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_1b

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v11, :cond_1d

    :cond_1c
    const/16 v18, 0x1

    :cond_1d
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_1e

    if-ne v6, v7, :cond_1f

    :cond_1e
    new-instance v6, Ldb1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Ldb1;->c:Landroidx/compose/foundation/pager/d;

    iput-object v5, v6, Ldb1;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v5, v6

    check-cast v5, Ldb1;

    sget-object v6, Lp63;->R:Lp63;

    invoke-static {v14}, Lyr4;->a(Lmw0;)Landroidx/compose/foundation/c;

    move-result-object v7

    and-int/lit16 v4, v4, -0x1c71

    move-object v10, v3

    move v13, v4

    move-object v12, v6

    move-object v6, v7

    move-object v11, v9

    move/from16 v7, p1

    move-object v4, v0

    move v3, v2

    move-object v9, v5

    move v5, v8

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    :goto_12
    invoke-virtual {v14}, Lvc2;->q()V

    move v15, v3

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    shr-int/lit8 v16, v15, 0x3

    move-object/from16 p1, v0

    and-int/lit8 v0, v16, 0xe

    const/16 v1, 0x6000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v1, v15, 0x6

    const/high16 v16, 0x380000

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0xc

    const/high16 v15, 0xe000000

    and-int/2addr v15, v1

    or-int/2addr v0, v15

    const/high16 v15, 0x70000000

    and-int/2addr v1, v15

    or-int v15, v0, v1

    shl-int/lit8 v0, v13, 0x6

    and-int/lit16 v0, v0, 0x380

    const v1, 0x1b6c06

    or-int v16, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p12

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/pager/b;->a(Lha4;Landroidx/compose/foundation/pager/d;Los4;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/a;ZLandroidx/compose/foundation/c;ILp63;Lxi4;Lfa2;Ljx;Lp63;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move v3, v7

    goto :goto_13

    :cond_20
    invoke-virtual {v14}, Lvc2;->V()V

    move-object/from16 v2, p2

    move-object/from16 v11, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p9

    move-object/from16 v6, p11

    move-object v0, v7

    move v5, v8

    move-object v10, v12

    move-object/from16 v8, p3

    move-object/from16 v12, p10

    :goto_13
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v13, Lws4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lws4;->c:Landroidx/compose/foundation/pager/d;

    iput-object v0, v13, Lws4;->f:Lha4;

    iput-object v2, v13, Lws4;->i:Los4;

    iput-object v8, v13, Lws4;->n:Lp63;

    iput v3, v13, Lws4;->v:I

    iput-object v11, v13, Lws4;->w:Ljx;

    iput-object v4, v13, Lws4;->x:Landroidx/compose/foundation/gestures/snapping/a;

    iput-boolean v5, v13, Lws4;->y:Z

    iput-object v10, v13, Lws4;->z:Lfa2;

    iput-object v9, v13, Lws4;->A:Lxi4;

    iput-object v12, v13, Lws4;->B:Lp63;

    iput-object v6, v13, Lws4;->C:Landroidx/compose/foundation/c;

    move-object/from16 v0, p12

    iput-object v0, v13, Lws4;->D:Landroidx/compose/runtime/internal/a;

    move/from16 v0, p14

    iput v0, v13, Lws4;->E:I

    move/from16 v2, p15

    iput v2, v13, Lws4;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v7, Lka5;->d:Lta2;

    :cond_21
    return-void
.end method

.method public static final i(Lxa5;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x1a985582

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lxa5;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lxa5;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v15, Lxa5;->L:Lbt1;

    iget-object v2, v15, Lxa5;->M:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v15, Lxa5;->n:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lh17;->e:Lha4;

    new-instance v5, Lf5;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lf5;-><init>(I)V

    iput-object v0, v5, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Lzq3;

    const/16 v0, 0x1d

    invoke-direct {v6, v0}, Lzq3;-><init>(I)V

    iput-object v2, v6, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, Lqa5;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Lqa5;-><init>(I)V

    iput-object v15, v2, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Lra5;

    const/4 v0, 0x6

    invoke-direct {v8, v0}, Lra5;-><init>(I)V

    iput-object v3, v8, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lqa5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lqa5;-><init>(I)V

    iput-object v15, v1, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final j(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lu83;->O:I

    return-wide v0
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvc2;

    const v2, -0x1c08df0c

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v1, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lq6;

    invoke-direct {v4, v6}, Lq6;-><init>(I)V

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, Lkw0;->a:Leb;

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, Lld3;

    invoke-direct {v8}, Lld3;-><init>()V

    iput-object v0, v8, Lld3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object v3, v8, Lld3;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lfa2;

    invoke-static {v4, v8, v1, v5}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v4

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm3;

    if-eqz v7, :cond_7

    iget v8, v7, Lpm3;->g:I

    iget-object v9, v7, Lpm3;->j:Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v7, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v9, v10, :cond_5

    iget-object v9, v7, Lpm3;->p:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const v7, 0x7f1201be

    if-gez v8, :cond_6

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-nez v9, :cond_8

    :cond_7
    const-string v9, ""

    :cond_8
    const/4 v3, 0x5

    invoke-static {v3}, Lbm5;->a(I)Lam5;

    move-result-object v3

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v3}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    sget-object v10, Lk60;->g:Leb;

    sget-object v11, Lp8;->F:Lix;

    const/16 v12, 0x36

    invoke-static {v10, v11, v1, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    iget-wide v11, v1, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v14, v1, Lvc2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v14, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v3

    sget-wide v5, Lps0;->d:J

    sget-object v8, Lqz2;->h:Lu47;

    invoke-static {v3, v5, v6, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    sget-object v5, Lxt0;->a:Lxt0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v6}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v8

    sget-object v6, Lk60;->c:Lfl;

    move/from16 v16, v2

    sget-object v2, Lp8;->B:Ljx;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v4, 0x0

    invoke-static {v6, v2, v1, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    move-object/from16 v19, v6

    move-object v4, v7

    iget-wide v6, v1, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v1}, Lvc2;->f0()V

    move-object/from16 v20, v4

    iget-boolean v4, v1, Lvc2;->S:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_4
    invoke-static {v1, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->I:Lo95;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v7

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v7, v4, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->I(Lha4;ZLmw0;I)V

    invoke-static {v3, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v9, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->J(Lha4;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v7, v18

    move-object/from16 v6, v20

    invoke-static {v7, v6, v4}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v4

    move-object/from16 v8, v19

    invoke-static {v8, v2, v1, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v9

    move-object/from16 v18, v2

    move-object v5, v3

    iget-wide v2, v1, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v1}, Lvc2;->f0()V

    move-object/from16 v19, v5

    iget-boolean v5, v1, Lvc2;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_5
    invoke-static {v1, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    sget-object v2, Lk60;->e:Lgl;

    sget-object v4, Lp8;->E:Lix;

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    move-object/from16 v20, v4

    iget-wide v4, v1, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v1}, Lvc2;->f0()V

    move-object/from16 v21, v8

    iget-boolean v8, v1, Lvc2;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_6
    invoke-static {v1, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v5, v19

    invoke-static {v7, v5, v3}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v4

    shl-int/lit8 v8, v16, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->B(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v4}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v9

    or-int/lit16 v3, v8, 0x200

    move-object/from16 v4, v17

    invoke-static {v9, v0, v4, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/r;->k(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Llw3;Lmw0;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    move-object/from16 v4, v20

    const/4 v9, 0x0

    move-object/from16 v20, v6

    invoke-static {v2, v4, v1, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    move/from16 v17, v8

    iget-wide v8, v1, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v1}, Lvc2;->f0()V

    move-object/from16 v22, v2

    iget-boolean v2, v1, Lvc2;->S:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_7
    invoke-static {v1, v14, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v5, v2}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v3

    move/from16 v2, v17

    invoke-static {v2, v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->C(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    move-object/from16 v3, v20

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v6}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v8

    move-object/from16 v9, v18

    move-object/from16 v6, v21

    const/4 v2, 0x0

    move-object/from16 v18, v7

    invoke-static {v6, v9, v1, v2}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v2, v1, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v6, v1, Lvc2;->S:Z

    if-eqz v6, :cond_e

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_8
    invoke-static {v1, v14, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    and-int/lit8 v3, v16, 0xe

    invoke-static {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->F(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v5, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->E(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvc2;->p(Z)V

    invoke-virtual {v1, v2}, Lvc2;->p(Z)V

    move-object/from16 v2, v20

    invoke-static {v2, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v7

    move-object/from16 v6, v22

    const/4 v8, 0x0

    invoke-static {v6, v4, v1, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    move-object v6, v9

    iget-wide v8, v1, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v1}, Lvc2;->f0()V

    move-object/from16 v16, v6

    iget-boolean v6, v1, Lvc2;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_9
    invoke-static {v1, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v7, v5, v4}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v4

    move/from16 v6, v17

    invoke-static {v6, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->M(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v2, v6}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v2

    move-object/from16 v9, v16

    move-object/from16 v6, v21

    const/4 v4, 0x0

    invoke-static {v6, v9, v1, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v7, v1, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v8, v1, Lvc2;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_a
    invoke-static {v1, v14, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->G(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v5, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->H(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lmd3;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lmd3;-><init>(I)V

    iput-object v0, v2, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvc2;

    const v2, 0x75c5efa2

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lz36;->r:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    const/4 v12, 0x7

    sget-object v7, Lea4;->a:Lea4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    sget-wide v8, Lps0;->d:J

    const/16 v4, 0x14

    invoke-static {v4}, Lbm5;->a(I)Lam5;

    move-result-object v4

    invoke-static {v3, v8, v9, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    sget-object v8, Lk60;->h:Leb;

    sget-object v9, Lp8;->B:Ljx;

    const/4 v10, 0x6

    invoke-static {v8, v9, v1, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v8

    iget-wide v9, v1, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v12, v1, Lvc2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v12, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v13, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Lk60;->e:Lgl;

    sget-object v14, Lp8;->E:Lix;

    invoke-static {v4, v14, v1, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v15

    iget-wide v5, v1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v6

    move/from16 v16, v2

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v1}, Lvc2;->f0()V

    move-object/from16 v17, v7

    iget-boolean v7, v1, Lvc2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v11}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_3
    invoke-static {v1, v12, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v10, v1, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2, v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->p(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v2, v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->n(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v2, v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->m(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lvc2;->p(Z)V

    const/4 v5, 0x0

    invoke-static {v4, v14, v1, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v5, v1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v6

    move-object/from16 v7, v17

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v14, v1, Lvc2;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v1, v11}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_4
    invoke-static {v1, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v10, v1, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->o(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v2, v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->l(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v2, v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->q(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lvc2;->p(Z)V

    invoke-virtual {v1, v5}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v1}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lmd3;

    invoke-direct {v2, v5}, Lmd3;-><init>(I)V

    iput-object v0, v2, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvc2;

    const v2, 0x10405743

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->W:Lo95;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    sget v7, Lz36;->r:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v13, v7, v8

    const/4 v14, 0x7

    sget-object v9, Lea4;->a:Lea4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    sget-wide v10, Lps0;->d:J

    const/16 v8, 0x14

    invoke-static {v8}, Lbm5;->a(I)Lam5;

    move-result-object v8

    invoke-static {v7, v10, v11, v8}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    sget-object v10, Lk60;->h:Leb;

    sget-object v11, Lp8;->B:Ljx;

    const/4 v12, 0x6

    invoke-static {v10, v11, v1, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v10

    iget-wide v11, v1, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v14, v1, Lvc2;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v14, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v8, v3, v1, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    move-object/from16 v16, v6

    iget-wide v5, v1, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v6

    move/from16 v17, v2

    invoke-static {v1, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v1}, Lvc2;->f0()V

    move-object/from16 v18, v4

    iget-boolean v4, v1, Lvc2;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    :goto_3
    move-object/from16 v4, v16

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lvc2;->p0()V

    goto :goto_3

    :goto_4
    invoke-static {v1, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2, v1, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->z(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v2, v1, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->x(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, -0x692e7cda

    invoke-virtual {v1, v4}, Lvc2;->b0(I)V

    invoke-static {v2, v1, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->A(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    const v5, -0x692d4547

    invoke-virtual {v1, v5}, Lvc2;->b0(I)V

    invoke-virtual {v1, v4}, Lvc2;->p(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v5}, Lvc2;->p(Z)V

    invoke-static {v8, v3, v1, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v4, v1, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v1, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v8, v1, Lvc2;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v1, v13}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_7
    invoke-static {v1, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12, v1, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v1, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v1, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->v(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    invoke-static {v2, v1, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->w(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lvc2;->p(Z)V

    invoke-virtual {v1, v5}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lmd3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lmd3;-><init>(I)V

    iput-object v0, v2, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->h2:Lue4;

    move-object/from16 v5, p2

    check-cast v5, Lvc2;

    const v2, -0x45107a84

    invoke-virtual {v5, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x10

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v5, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v12, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v5}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v5}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v4, v2, Lkh2;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, La41;->b:La41;

    :goto_3
    const-class v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v5}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    move-object v12, v2

    :goto_4
    invoke-virtual {v5}, Lvc2;->q()V

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->Q:Lo95;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->K:Lo95;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v7, 0xc00

    const/16 v8, 0x16

    const/4 v3, 0x0

    const-string v4, "animated_slate_vertical_scroll"

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v2

    iget-object v3, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->W:Lo95;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->G2:Lo95;

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x1897a9de

    invoke-virtual {v6, v4}, Lvc2;->b0(I)V

    iget-object v4, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->F:Lo95;

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const v4, -0x1895a29f

    invoke-virtual {v6, v4}, Lvc2;->b0(I)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    iget-boolean v4, v4, Lu11;->b:Z

    iput-boolean v4, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->U:Z

    if-nez v4, :cond_6

    iput v11, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->V:I

    :cond_6
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    iget-boolean v1, v1, Lu11;->b:Z

    new-instance v4, Ldl0;

    invoke-direct {v4, v9}, Ldl0;-><init>(I)V

    iput-object v2, v4, Ldl0;->f:Ljava/lang/Object;

    iput-object v12, v4, Ldl0;->i:Ljava/lang/Object;

    iput-object v5, v4, Ldl0;->v:Ljava/lang/Object;

    iput-object v0, v4, Ldl0;->w:Ljava/lang/Object;

    iput-object v3, v4, Ldl0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0xc4ea288

    invoke-static {v2, v4, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object v5, v6

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move v2, v1

    invoke-static/range {v2 .. v7}, Lzc1;->d(ZLha4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v6, v5

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x1878f3db

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-wide v3, Lis0;->h:J

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v1, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v13

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkw0;->a:Leb;

    if-ne v1, v3, :cond_7

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v1

    check-cast v14, Lvd4;

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lnd3;

    invoke-direct {v4, v11}, Lnd3;-><init>(I)V

    iput-object v12, v4, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v4

    check-cast v18, Lda2;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v1

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v7, v6, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v9, v6, Lvc2;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v6, v8}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lg70;->a:Lg70;

    sget-object v4, Lp8;->z:Lkx;

    invoke-virtual {v1, v2, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lnd3;

    invoke-direct {v4, v10}, Lnd3;-><init>(I)V

    iput-object v12, v4, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lda2;

    invoke-static {v12, v1, v4, v6, v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->L(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lha4;Lda2;Lmw0;I)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_d
    const v1, -0x187005ba

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v6, v5

    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v12, p1

    :goto_7
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lay;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lay;-><init>(I)V

    iput-object v0, v2, Lay;->i:Ljava/lang/Object;

    iput-object v12, v2, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final o(Lmw0;I)V
    .locals 16

    move-object/from16 v11, p0

    check-cast v11, Lvc2;

    const v0, -0x4e276e41

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Les3;->a:Lsx0;

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lev0;

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    invoke-virtual {v0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->L:Lsa6;

    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->N:Lo95;

    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lh17;->e:Lha4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v7, Lf5;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lf5;-><init>(I)V

    iput-object v5, v7, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    sget-object v10, Lkw0;->a:Leb;

    if-nez v5, :cond_1

    if-ne v8, v10, :cond_2

    :cond_1
    new-instance v8, Lzq3;

    invoke-direct {v8, v9}, Lzq3;-><init>(I)V

    iput-object v3, v8, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v8

    check-cast v3, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3

    if-ne v8, v10, :cond_4

    :cond_3
    new-instance v8, Lyq3;

    invoke-direct {v8, v9}, Lyq3;-><init>(I)V

    iput-object v0, v8, Lyq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v1, v8, Lyq3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lta2;

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v10, :cond_6

    :cond_5
    new-instance v1, Lzq3;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lzq3;-><init>(I)V

    iput-object v2, v1, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v1, v4

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lbr3;

    invoke-direct {v1, v15}, Lbr3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final p(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lmw0;I)V
    .locals 37

    sget-object v0, Lk60;->e:Lgl;

    sget-object v1, Lp8;->f:Lkx;

    sget-object v2, Lp8;->E:Lix;

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v3, 0x7bc00b3d

    invoke-virtual {v11, v3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v3, p2, 0x2

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v5, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    and-int/2addr v3, v14

    invoke-virtual {v11, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v9, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v3, Lkh2;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, La41;->b:La41;

    :goto_2
    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    move-object v9, v3

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->D:Lo95;

    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->F:Lsa6;

    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->H:Lo95;

    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lkw0;->a:Leb;

    if-ne v4, v10, :cond_4

    new-instance v4, Lhj2;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lhj2;-><init>(I)V

    iput-object v3, v4, Lhj2;->i:Ljava/lang/Object;

    iput-object v9, v4, Lhj2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v4

    check-cast v18, Lra6;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    new-instance v4, Lcm2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lcm2;-><init>(I)V

    iput-object v3, v4, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v4

    check-cast v19, Lra6;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-ne v3, v10, :cond_6

    invoke-static {v12}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v3

    check-cast v13, Lue4;

    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->B:Lo95;

    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->C:Lo95;

    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-static {v0, v2, v11, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v6, v11, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v7

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v20, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v15, v11, Lvc2;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v11, v14}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v6}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p2, v13

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v25, 0x5

    const/16 v21, 0x0

    const/high16 v22, 0x41700000    # 15.0f

    const/16 v23, 0x0

    const/high16 v24, 0x40c00000    # 6.0f

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v8

    move/from16 v26, v22

    move/from16 v27, v24

    const v12, 0x7f120093

    invoke-static {v11, v12}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v22, v7

    const/4 v7, 0x6

    move-object/from16 v23, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object v2, v6

    move-object v6, v11

    move-object v4, v12

    move-object/from16 v0, v22

    move-object/from16 v11, v23

    move-object v12, v5

    move/from16 v5, v21

    invoke-static/range {v3 .. v8}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41100000    # 9.0f

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    move/from16 v31, v24

    sget-object v4, Lh17;->c:Lha4;

    invoke-interface {v3, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move-object v8, v4

    iget-wide v4, v6, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v6}, Lvc2;->f0()V

    move-object/from16 v21, v8

    iget-boolean v8, v6, Lvc2;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v6, v14}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_5
    invoke-static {v6, v15, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v6, v0, v6, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7f120137

    invoke-static {v6, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;-><init>(I)V

    iput-object v9, v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iput-object v11, v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lda2;

    move-object v7, v12

    const/4 v12, 0x0

    move-object v11, v13

    const/16 v13, 0x7a

    move-object/from16 v22, v9

    move v9, v4

    const/4 v4, 0x0

    move-object/from16 v23, v11

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v10

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v32, v1

    move-object/from16 p0, v22

    move-object/from16 v33, v23

    move-object/from16 v1, v24

    move-object/from16 v34, v25

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    invoke-static/range {v3 .. v13}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lvc2;->p(Z)V

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    const/4 v5, 0x0

    invoke-static {v3, v4, v11, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    iget-wide v7, v11, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v8, v11, Lvc2;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v11, v14}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_6
    invoke-static {v11, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-static {v5, v11, v1, v11, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v1, v33

    invoke-static {v11, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, -0x462ded8d

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv3;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v29, v3

    move v3, v5

    iget-object v5, v1, Lcv3;->a:Ljava/lang/String;

    iget-boolean v9, v1, Lcv3;->c:Z

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, v34

    if-nez v6, :cond_c

    if-ne v7, v15, :cond_d

    :cond_c
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;-><init>(I)V

    iput-object v14, v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iput-object v1, v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->i:Lcv3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v7

    check-cast v10, Lda2;

    const/4 v12, 0x0

    const/16 v13, 0x7a

    move-object/from16 v30, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    invoke-static/range {v3 .. v13}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcv3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, -0x11da4e66

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v2, v11, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const/4 v5, 0x0

    const v2, -0x11d96969

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    :goto_8
    move-object/from16 p0, v14

    move-object/from16 v34, v15

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    goto/16 :goto_7

    :cond_f
    move-object/from16 v14, p0

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v15, v34

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lvc2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x7c87786b

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    const/16 v23, 0x0

    const/16 v25, 0x5

    const/16 v21, 0x0

    move/from16 v22, v26

    move/from16 v24, v27

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const v0, 0x7f1201e7

    invoke-static {v11, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, v11

    invoke-static/range {v3 .. v8}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    const/16 v25, 0x7

    const/16 v22, 0x0

    move/from16 v24, v31

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    sget-object v3, Lh17;->c:Lha4;

    invoke-interface {v0, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    move-object/from16 v3, v32

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v11, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v7, v11, Lvc2;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v11, v6}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v0, 0x7f120139

    invoke-static {v11, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11

    if-ne v6, v15, :cond_12

    :cond_11
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;-><init>(I)V

    iput-object v14, v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iput-object v4, v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v6

    check-cast v10, Lda2;

    const/4 v12, 0x0

    const/16 v13, 0x7a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v13}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lvc2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv3;

    const/16 v23, 0x0

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    sget-object v5, Lh17;->c:Lha4;

    invoke-interface {v4, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    const/4 v7, 0x0

    invoke-static {v5, v6, v11, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v9, v11, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v12, v11, Lvc2;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v11, v10}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_b
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v8, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v29, v5

    iget-object v5, v3, Lcv3;->a:Ljava/lang/String;

    iget-boolean v9, v3, Lcv3;->c:Z

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v15, :cond_15

    :cond_14
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;

    const/4 v7, 0x1

    invoke-direct {v8, v7}, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;-><init>(I)V

    iput-object v14, v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iput-object v3, v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->i:Lcv3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v8

    check-cast v10, Lda2;

    const/4 v12, 0x0

    const/16 v13, 0x7a

    move-object v7, v3

    move v3, v4

    const/4 v4, 0x0

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v18

    invoke-static/range {v3 .. v13}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v5, 0x0

    invoke-static {v5, v2, v11, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->COLOR_SPACE_TAG:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v5, v0, Lcv3;->a:Ljava/lang/String;

    const v6, 0x7f1200dc

    invoke-static {v11, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcv3;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x30

    const/16 v13, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lvc2;->p(Z)V

    move-object/from16 v0, p0

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    goto/16 :goto_a

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    const v0, 0x7ca1ce6f

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    :goto_c
    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v14, v0, v11, v5}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Llt2;ZLmw0;I)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v14, v0, v11, v5}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Llt2;ZLmw0;I)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v5, 0x1

    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v5, v11, v7}, Lv42;->e(ZLmw0;I)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lvc2;->p(Z)V

    invoke-interface/range {p2 .. p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    const v0, -0xe64a11d

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    move v0, v7

    move-object/from16 v22, v14

    goto/16 :goto_13

    :cond_1a
    const v1, -0xe64a11c

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    const v1, -0x7413c07e    # -9.099945E-32f

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->l()Ldz0;

    move-result-object v1

    iget v2, v1, Ldz0;->a:I

    invoke-static {v11, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    iget v2, v1, Ldz0;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v11}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v4

    iget v1, v1, Ldz0;->c:I

    invoke-static {v11, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1200bb

    invoke-static {v11, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1c

    if-ne v6, v15, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p2

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v6, Lhy;

    const/16 v2, 0xe

    invoke-direct {v6, v2}, Lhy;-><init>(I)V

    iput-object v14, v6, Lhy;->f:Ljava/lang/Object;

    iput-object v0, v6, Lhy;->i:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v6, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_12
    move-object v13, v6

    check-cast v13, Lda2;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1d

    new-instance v2, Lcm2;

    const/16 v6, 0x1d

    invoke-direct {v2, v6}, Lcm2;-><init>(I)V

    iput-object v0, v2, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object v15, v2

    check-cast v15, Lda2;

    const/16 v18, 0x180

    const/16 v19, 0xbe8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v0, v7

    move-object v7, v1

    invoke-static/range {v3 .. v19}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v0}, Lvc2;->p(Z)V

    invoke-virtual {v11, v0}, Lvc2;->p(Z)V

    :goto_13
    move-object/from16 v1, v22

    goto :goto_14

    :cond_1e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1f
    move v0, v15

    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v1, p0

    :goto_14
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v3, Lhv3;

    invoke-direct {v3, v0}, Lhv3;-><init>(I)V

    iput-object v1, v3, Lhv3;->f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_20
    return-void
.end method

.method public static final q(ILmw0;Lda2;Lha4;)V
    .locals 46

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, 0x22365bcb

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p0, 0x6

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v13, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v8, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v11, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, 0x7f0f0002

    invoke-static {v4, v8, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    move-object v12, v5

    invoke-static {v1, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    move-object/from16 v16, v12

    const/16 v12, 0x68

    move-object/from16 v17, v11

    move v11, v3

    move-object v3, v4

    const-string v4, ""

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    sget-object v7, Lw01;->d:Leb;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v27, v0

    move-object v14, v10

    move-object/from16 v15, v16

    move-object/from16 v28, v17

    move-object/from16 v2, v18

    move-object/from16 v13, v20

    move-object/from16 v10, v23

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x3

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v8, v10

    invoke-static {v1, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/high16 v22, 0x42a00000    # 80.0f

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v4

    sget-object v5, Lp8;->F:Lix;

    const/16 v6, 0x36

    invoke-static {v4, v5, v8, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v5, v8, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v7, v8, Lvc2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v8, v13}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_3
    invoke-static {v8, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v19

    invoke-static {v5, v8, v4, v8, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v28

    invoke-static {v8, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f120220

    invoke-static {v8, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v34, Lpx6;->a:Lu52;

    sget-object v33, Lr62;->w:Lr62;

    const/16 v2, 0xe

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v31

    sget-wide v29, Lps0;->F:J

    new-instance v28, Lnn6;

    const/16 v42, 0x0

    const v43, 0xffffd8

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    invoke-direct/range {v28 .. v43}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v2, 0x16

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v4

    invoke-static {v1, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v6, v7, v9}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljj6;->a(I)Ljj6;

    move-result-object v14

    const/16 v25, 0x30

    const v26, 0x1f3fc

    move-wide/from16 v44, v4

    move/from16 v4, v16

    move-wide/from16 v15, v44

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move/from16 p0, v4

    move-object/from16 v22, v28

    move-object v4, v2

    const/4 v2, 0x0

    invoke-static/range {v3 .. v26}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v8, v23

    const v3, 0x7f12021e

    invoke-static {v8, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v4, 0x40c80000    # 6.25f

    invoke-static {v4, v0, v2}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    shl-int/lit8 v2, v27, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v9, v2, 0x6

    const/16 v10, 0xf8

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v11, p0

    move-object v12, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v10}, Les0;->d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v12, p3

    :goto_4
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ltq;

    invoke-direct {v1, v11}, Ltq;-><init>(I)V

    iput-object v12, v1, Ltq;->i:Lha4;

    iput-object v2, v1, Ltq;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final r(Lcom/blackmagicdesign/android/settings/ui/category/b;ZLmw0;I)V
    .locals 13

    move-object v9, p2

    check-cast v9, Lvc2;

    const v0, 0x1d3325d2    # 2.3710005E-21f

    invoke-virtual {v9, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v12

    invoke-virtual {v9, v0, v2}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v9, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->E:Lo95;

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    sget-object v6, Lp8;->w:Lkx;

    invoke-static {v6, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v11, v9, Lvc2;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v4, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    const/high16 v4, 0x42280000    # 42.0f

    :goto_3
    invoke-static {v5, v7, v4, v12}, Lu36;->b(Lha4;FFI)Lha4;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lbm5;->b(F)Lam5;

    move-result-object v5

    sget-wide v6, Lis0;->d:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, Lis0;->c(JF)J

    move-result-wide v10

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v11, v8}, Lq45;->j(JF)Ld60;

    move-result-object v8

    invoke-static {v6, v7, v9}, Lq90;->b(JLmw0;)Lp90;

    move-result-object v6

    if-eqz p1, :cond_4

    const/high16 v3, 0x41f00000    # 30.0f

    :cond_4
    invoke-static {v3, v1}, Les0;->f(FI)Lqs4;

    move-result-object v7

    invoke-virtual {v9, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Lkw0;->a:Leb;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Ld;

    invoke-direct {v3, v12}, Ld;-><init>(I)V

    iput-object v0, v3, Ld;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v3

    check-cast v0, Lda2;

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    sget-object v8, Lqc5;->f:Landroidx/compose/runtime/internal/a;

    const/high16 v10, 0x30180000

    const/16 v11, 0x120

    move-object v3, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a;->a(Lda2;Lha4;ZLf06;Lp90;Ls90;Ld60;Los4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v9, v12}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lgy;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgy;-><init>(I)V

    iput-object p0, v1, Lgy;->i:Ljava/lang/Object;

    iput-boolean p1, v1, Lgy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final s(Lha4;ZLsa6;Lra6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lmw0;I)V
    .locals 38

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p15

    check-cast v15, Lvc2;

    const v0, -0xfc9d531

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v1}, Lvc2;->g(Z)Z

    move-result v0

    const/16 v16, 0x10

    move/from16 p15, v0

    if-eqz p15, :cond_0

    const/16 v17, 0x20

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, p16, v17

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v17, v17, v18

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v18, 0x10000

    :goto_4
    or-int v17, v17, v18

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v17, v17, v18

    invoke-virtual {v15, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v17, v17, v18

    invoke-virtual {v15, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v15, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v15, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v15, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x20

    goto :goto_a

    :cond_a
    move/from16 v25, v16

    :goto_a
    or-int v18, v18, v25

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v18, v18, v19

    invoke-virtual {v15, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v18, v18, v21

    invoke-virtual {v15, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v0, v18, v23

    const v18, 0x12492493

    and-int v14, v17, v18

    const v8, 0x12492492

    const/16 v18, 0x1

    if-ne v14, v8, :cond_f

    and-int/lit16 v0, v0, 0x2493

    const/16 v8, 0x2492

    if-eq v0, v8, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v0, v18

    :goto_c
    and-int/lit8 v8, v17, 0x1

    invoke-virtual {v15, v8, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v14, 0x42540000    # 53.0f

    invoke-static {v0, v14}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    if-eqz v1, :cond_10

    const/16 p16, 0xf

    const v14, -0x44a8d853

    invoke-virtual {v15, v14}, Lvc2;->b0(I)V

    sget v14, Lcr6;->a:F

    sget-object v14, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v14

    iget-object v14, v14, Lfd7;->g:Lyd;

    invoke-static {v15}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v13

    iget-object v13, v13, Lfd7;->b:Lyd;

    invoke-static {v14, v13}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object v13

    or-int/lit8 v14, p16, 0x10

    move-object/from16 v16, v0

    new-instance v0, Lsn3;

    invoke-direct {v0, v13, v14}, Lsn3;-><init>(Lic7;I)V

    new-instance v13, Lsn3;

    const/16 v14, 0x20

    invoke-direct {v13, v0, v14}, Lsn3;-><init>(Lic7;I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    move-object/from16 v20, v13

    goto :goto_d

    :cond_10
    move-object/from16 v16, v0

    const/16 p16, 0xf

    const/4 v0, 0x0

    const v13, -0x44a8c28f

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    sget-object v13, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v13

    iget-object v13, v13, Lfd7;->g:Lyd;

    new-instance v14, Lsn3;

    move/from16 v8, p16

    invoke-direct {v14, v13, v8}, Lsn3;-><init>(Lic7;I)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    move-object/from16 v20, v14

    :goto_d
    sget v0, Lcr6;->a:F

    sget-wide v13, Lps0;->u:J

    sget-wide v17, Lis0;->d:J

    sget-wide v21, Lis0;->i:J

    sget-object v0, Lft0;->a:Ldb6;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt0;

    iget-object v8, v0, Ldt0;->Z:Lbr6;

    if-nez v8, :cond_11

    new-instance v23, Lbr6;

    sget-object v8, Llh;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v8, Llh;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v8, Llh;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v8, Llh;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v8, Llh;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    sget-object v8, Llh;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    invoke-direct/range {v23 .. v35}, Lbr6;-><init>(JJJJJJ)V

    move-object/from16 v8, v23

    iput-object v8, v0, Ldt0;->Z:Lbr6;

    :cond_11
    const-wide/16 v23, 0x10

    cmp-long v0, v13, v23

    if-eqz v0, :cond_12

    :goto_e
    move-wide/from16 v26, v13

    goto :goto_f

    :cond_12
    iget-wide v13, v8, Lbr6;->a:J

    goto :goto_e

    :goto_f
    cmp-long v0, v21, v23

    if-eqz v0, :cond_13

    move-wide/from16 v28, v21

    goto :goto_10

    :cond_13
    iget-wide v13, v8, Lbr6;->b:J

    move-wide/from16 v28, v13

    :goto_10
    if-eqz v0, :cond_14

    move-wide/from16 v30, v21

    goto :goto_11

    :cond_14
    iget-wide v13, v8, Lbr6;->c:J

    move-wide/from16 v30, v13

    :goto_11
    cmp-long v13, v17, v23

    if-eqz v13, :cond_15

    move-wide/from16 v32, v17

    goto :goto_12

    :cond_15
    iget-wide v13, v8, Lbr6;->d:J

    move-wide/from16 v32, v13

    :goto_12
    if-eqz v0, :cond_16

    move-wide/from16 v34, v21

    goto :goto_13

    :cond_16
    iget-wide v13, v8, Lbr6;->e:J

    move-wide/from16 v34, v13

    :goto_13
    if-eqz v0, :cond_17

    move-wide/from16 v36, v21

    goto :goto_14

    :cond_17
    iget-wide v13, v8, Lbr6;->f:J

    move-wide/from16 v36, v13

    :goto_14
    new-instance v21, Lbr6;

    move-object/from16 v25, v21

    invoke-direct/range {v25 .. v37}, Lbr6;-><init>(JJJJJJ)V

    new-instance v0, Lgy;

    const/16 v8, 0x9

    invoke-direct {v0, v8}, Lgy;-><init>(I)V

    iput-boolean v1, v0, Lgy;->f:Z

    iput-object v2, v0, Lgy;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x6ee17e75

    invoke-static {v8, v0, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v8, Lal0;

    const/4 v13, 0x6

    invoke-direct {v8, v13}, Lal0;-><init>(I)V

    iput-object v9, v8, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, -0x7509ab37

    invoke-static {v13, v8, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    new-instance v8, Lqz4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lqz4;->c:Lra6;

    iput-object v10, v8, Lqz4;->f:Lda2;

    iput-object v4, v8, Lqz4;->i:Lsa6;

    iput-object v5, v8, Lqz4;->n:Lsa6;

    iput-object v7, v8, Lqz4;->v:Lsa6;

    iput-object v6, v8, Lqz4;->w:Lsa6;

    iput-object v11, v8, Lqz4;->x:Lda2;

    iput-object v12, v8, Lqz4;->y:Lda2;

    move-object/from16 v13, p13

    iput-object v13, v8, Lqz4;->z:Lda2;

    move-object/from16 v14, p8

    iput-object v14, v8, Lqz4;->A:Lsa6;

    move-object/from16 p15, v0

    move-object/from16 v0, p14

    iput-object v0, v8, Lqz4;->B:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x7694cc40

    invoke-static {v0, v8, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v19, 0x0

    const v23, 0xc00d86

    move-object/from16 v22, v15

    move-object/from16 v15, p15

    invoke-static/range {v15 .. v23}, Lfh;->e(Landroidx/compose/runtime/internal/a;Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLsn3;Lbr6;Lmw0;I)V

    goto :goto_15

    :cond_18
    move-object/from16 v14, p8

    move-object/from16 v13, p13

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    :goto_15
    invoke-virtual/range {v22 .. v22}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v8, Lrz4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    iput-object v15, v8, Lrz4;->c:Lha4;

    iput-boolean v1, v8, Lrz4;->f:Z

    iput-object v2, v8, Lrz4;->i:Lsa6;

    iput-object v3, v8, Lrz4;->n:Lra6;

    iput-object v4, v8, Lrz4;->v:Lsa6;

    iput-object v5, v8, Lrz4;->w:Lsa6;

    iput-object v6, v8, Lrz4;->x:Lsa6;

    iput-object v7, v8, Lrz4;->y:Lsa6;

    iput-object v14, v8, Lrz4;->z:Lsa6;

    iput-object v9, v8, Lrz4;->A:Lda2;

    iput-object v10, v8, Lrz4;->B:Lda2;

    iput-object v11, v8, Lrz4;->C:Lda2;

    iput-object v12, v8, Lrz4;->D:Lda2;

    iput-object v13, v8, Lrz4;->E:Lda2;

    move-object/from16 v14, p14

    iput-object v14, v8, Lrz4;->F:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public static final t(Lsa6;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvc2;

    const v2, 0x1932a064

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v7, v1, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v10, v1, Lvc2;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v7

    sget-object v3, Lp8;->w:Lkx;

    sget-object v5, Lg70;->a:Lg70;

    invoke-virtual {v5, v4, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0xff8

    const/4 v5, 0x0

    move-object/from16 v16, v1

    move-object v1, v2

    move-wide v2, v7

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x30

    move/from16 v0, v20

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Le;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Le;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final u(Lxa5;Lmw0;I)V
    .locals 24

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, 0x2fe14d5b

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Lxa5;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lxa5;

    move-object v13, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object v0, Lh17;->c:Lha4;

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v8, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v13, Lxa5;->n:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v0, v13, Lxa5;->v:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v13, Lxa5;->w:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v1, v13, Lxa5;->E:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v13, Lxa5;->G:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v1, v13, Lxa5;->H:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v1, v13, Lxa5;->J:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    iget-object v1, v13, Lxa5;->K:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    iget-object v1, v13, Lxa5;->M:Lo95;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v1, v13, Lxa5;->O:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, v0

    move v0, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CODEC:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v2}, Lj42;->e0(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v12, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->RESOLUTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x7c

    move v4, v0

    move v0, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v15, v5

    const/4 v5, 0x0

    move/from16 v23, v6

    const/4 v6, 0x0

    move-object v11, v15

    move/from16 v15, v23

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->COLOR_SPACE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v2}, Lj42;->f0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->TIMECODE_DISPLAY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz5;

    iget v2, v2, Lvz5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120459

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-nez v2, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lua5;

    invoke-direct {v3, v12}, Lua5;-><init>(I)V

    iput-object v13, v3, Lua5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 p0, v14

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CAPTURE_1_FRAME_EVERY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {v2}, Lj42;->r0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1200f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v14, :cond_8

    :cond_7
    new-instance v3, Lua5;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Lua5;-><init>(I)V

    iput-object v13, v3, Lua5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v12, v15, v8, v11}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->IF_MEDIA_DROPS_FRAME:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-static {v2}, Lj42;->m0(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lqa5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqa5;-><init>(I)V

    iput-object v13, v1, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final v(Lxa5;Lmw0;I)V
    .locals 27

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x91f8b6

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lxa5;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lxa5;

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v1, v0, Lxa5;->n:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v0, Lxa5;->A:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v0, Lxa5;->B:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lxa5;->C:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v5, v0, Lxa5;->z:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v6, v0, Lxa5;->x:Ljava/lang/String;

    iget-object v7, v0, Lxa5;->S:Lo95;

    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    sget-object v8, Lk60;->e:Lgl;

    sget-object v9, Lp8;->E:Lix;

    invoke-static {v8, v9, v11, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v9, v11, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v10

    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v11, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v15, v11, Lvc2;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v11, v14}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v8, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Lh17;->e:Lha4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    new-instance v2, Liv0;

    const/16 v10, 0xe

    invoke-direct {v2, v10}, Liv0;-><init>(I)V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x4

    sget-object v14, Lkw0;->a:Leb;

    if-nez v10, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Lra5;

    invoke-direct {v13, v15}, Lra5;-><init>(I)V

    iput-object v4, v13, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_7

    if-ne v10, v14, :cond_8

    :cond_7
    new-instance v10, Lqa5;

    const/16 v4, 0x9

    invoke-direct {v10, v4}, Lqa5;-><init>(I)V

    iput-object v0, v10, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v10

    check-cast v4, Lta2;

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_9

    if-ne v15, v14, :cond_a

    :cond_9
    new-instance v15, Lsa5;

    invoke-direct {v15, v3}, Lsa5;-><init>(I)V

    iput-object v0, v15, Lsa5;->f:Lxa5;

    iput-object v1, v15, Lsa5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lta2;

    move-object v3, v13

    const/4 v13, 0x0

    move-object v10, v14

    const/16 v14, 0x7c0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v20, v1

    move-object v1, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x6

    move-object/from16 v24, v5

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v25, v18

    move-object/from16 v23, v19

    move-object/from16 p2, v20

    move-object/from16 v26, v21

    move-object/from16 v17, v22

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object v6, v0

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x41b00000    # 22.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    const v1, 0x7f12006b

    invoke-static {v11, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Laq0;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Laq0;-><init>(I)V

    iput-object v15, v2, Laq0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v26

    if-nez v3, :cond_b

    if-ne v4, v10, :cond_c

    :cond_b
    new-instance v4, Lra5;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, Lra5;-><init>(I)V

    iput-object v0, v4, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v4

    check-cast v3, Lta2;

    move-object/from16 v15, v23

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v10, :cond_e

    :cond_d
    new-instance v4, Lqa5;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lqa5;-><init>(I)V

    iput-object v15, v4, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lta2;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v7, Lsa5;

    const/4 v5, 0x1

    invoke-direct {v7, v5}, Lsa5;-><init>(I)V

    iput-object v15, v7, Lsa5;->f:Lxa5;

    iput-object v0, v7, Lsa5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v7

    check-cast v5, Lta2;

    new-instance v7, Liv0;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, Liv0;-><init>(I)V

    new-instance v0, Ll80;

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Ll80;-><init>(I)V

    iput-object v15, v0, Ll80;->f:Ljava/lang/Object;

    move-object/from16 v8, v25

    iput-object v8, v0, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x4f501ea2

    invoke-static {v8, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v13, 0x6

    const/16 v14, 0x340

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_5
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lqa5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lqa5;-><init>(I)V

    iput-object v15, v1, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final w(Lxa5;Lmw0;I)V
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x4049cb96

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lxa5;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lxa5;

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lxa5;->F:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v0, Lxa5;->G:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v0, Lxa5;->n:Lo95;

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    sget-object v6, Lh17;->e:Lha4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    new-instance v2, Lf5;

    const/16 v8, 0x1b

    invoke-direct {v2, v8}, Lf5;-><init>(I)V

    iput-object v1, v2, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v1, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lzq3;

    const/16 v1, 0x19

    invoke-direct {v8, v1}, Lzq3;-><init>(I)V

    iput-object v4, v8, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    new-instance v4, Lqa5;

    invoke-direct {v4, v3}, Lqa5;-><init>(I)V

    iput-object v0, v4, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    new-instance v3, Lzq3;

    const/16 v1, 0x1a

    invoke-direct {v3, v1}, Lzq3;-><init>(I)V

    iput-object v5, v3, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v3

    check-cast v5, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v9, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object/from16 v0, v16

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lqa5;

    invoke-direct {v2, v15}, Lqa5;-><init>(I)V

    iput-object v0, v2, Lqa5;->f:Lxa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final x(Lcom/blackmagicdesign/android/media/ui/player/m;Lmw0;I)V
    .locals 14

    move-object v4, p1

    check-cast v4, Lvc2;

    const v0, -0x78afd2ea

    invoke-virtual {v4, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v4, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v0

    instance-of v1, p0, Lkh2;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lkh2;

    invoke-interface {v1}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, La41;->b:La41;

    :goto_2
    const-class v2, Lcom/blackmagicdesign/android/media/ui/player/m;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/m;

    :goto_3
    invoke-virtual {v4}, Lvc2;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->P:Lo95;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/m;->G:Lo95;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj54;

    if-nez v1, :cond_4

    const v0, -0x74cc9188

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const v2, -0x74cc9187

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    sget-object v2, Lx06;->a:Ldb6;

    invoke-virtual {v4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv06;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v9

    iget-object v10, v2, Lv06;->b:Lam5;

    iget-object v11, v2, Lv06;->c:Lam5;

    iget-object v12, v2, Lv06;->d:Lam5;

    iget-object v13, v2, Lv06;->e:Lam5;

    new-instance v8, Lv06;

    invoke-direct/range {v8 .. v13}, Lv06;-><init>(Lam5;Lam5;Lam5;Lam5;Lam5;)V

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/d;->c:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/d;->f:Lue4;

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/d;->i:Lj54;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x40181959

    invoke-static {v0, v2, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lkz3;->b(Ldt0;Lv06;Lnx6;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Le;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Le;-><init>(I)V

    iput-object p0, v1, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final y(Loh4;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Loh4;->b:Lzg4;

    invoke-virtual {p0}, Lzg4;->g()Lmg4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lmg4;->f:Lgh4;

    iget-object p0, p0, Lmg4;->y:Log4;

    iget-object v1, v1, Lgh4;->f:Lih4;

    iget-object v1, v1, Lih4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Log4;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Log4;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v5, v3, v6}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7, v4}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final z(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
