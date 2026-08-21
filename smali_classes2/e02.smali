.class public abstract Le02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lc71;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lc71;->h:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lc71;->i:Ljava/util/Set;

    iget-boolean p0, p0, Lc71;->g:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final B(Landroidx/compose/foundation/pager/d;F)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le02;->l(Landroidx/compose/foundation/pager/d;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static C(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/util/ArrayList;)Lz56;
    .locals 4

    new-instance v0, Lz56;

    invoke-direct {v0}, Lz56;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La64;

    if-eqz v2, :cond_0

    sget-object v3, Lz54;->b:Lz54;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lz56;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static E(Landroid/content/Context;)Ljava/util/UUID;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/g;->w:Ljava/util/UUID;

    if-nez v0, :cond_1

    const-string v0, "remote_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "uuid"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/g;->w:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public static F(Lqs3;)Landroid/text/style/LocaleSpan;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lqs3;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps3;

    iget-object v1, v1, Lps3;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Landroid/text/style/LocaleSpan;

    invoke-direct {p0, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object p0
.end method

.method public static G(I)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Le02;->e(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static H(Landroid/view/View$OnApplyWindowInsetsListener;Ly72;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final I(Lv63;Ljava/util/ArrayList;Lda2;)Lkotlinx/serialization/KSerializer;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance p2, Lol;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v4}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v1, Lml;

    invoke-interface {v0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3}, Lml;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object v1, p2, Lol;->c:Lwo3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_5

    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lmh2;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v1, v2}, Lmh2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    new-instance v3, Llh2;

    invoke-interface {v0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "kotlin.collections.HashMap"

    invoke-direct {v3, v4, v0, v1}, Llh2;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v3, p2, Lmh2;->d:Llh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_5

    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lix3;

    invoke-direct {v1, p2, v0, v2}, Lix3;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    sget-object v3, Lee6;->h:Lee6;

    new-array v4, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v5, Lkt2;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lkt2;-><init>(I)V

    iput-object p2, v5, Lkt2;->f:Ljava/lang/Object;

    iput-object v0, v5, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p2, "kotlin.collections.Map.Entry"

    invoke-static {p2, v3, v4, v5}, Luy1;->x(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lfa2;)Luu5;

    move-result-object p2

    iput-object p2, v1, Lix3;->d:Luu5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    move-object p2, v1

    goto/16 :goto_5

    :cond_5
    const-class v1, Lkotlin/Pair;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Blank serial names are prohibited"

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lix3;

    invoke-direct {v1, p2, v0, v4}, Lix3;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    new-array v3, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v8, "kotlin.Pair"

    invoke-static {v8}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v12, Lin0;

    invoke-direct {v12, v8}, Lin0;-><init>(Ljava/lang/String;)V

    const-string v4, "first"

    invoke-interface {p2}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {v12, v4, p2}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string p2, "second"

    invoke-interface {v0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v12, p2, v0}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Luu5;

    sget-object v9, Lee6;->f:Lee6;

    iget-object p2, v12, Lin0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v3}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Luu5;-><init>(Ljava/lang/String;Lxy1;ILjava/util/List;Lin0;)V

    iput-object v7, v1, Lix3;->d:Luu5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lel;->i(Ljava/lang/String;)V

    return-object v6

    :cond_7
    const-class v1, Lkotlin/Triple;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyu6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lyu6;->a:Lkotlinx/serialization/KSerializer;

    iput-object v0, v3, Lyu6;->b:Lkotlinx/serialization/KSerializer;

    iput-object v1, v3, Lyu6;->c:Lkotlinx/serialization/KSerializer;

    new-array p2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lxv5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxv5;-><init>(I)V

    iput-object v3, v0, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v8, "kotlin.Triple"

    invoke-static {v8}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v12, Lin0;

    invoke-direct {v12, v8}, Lin0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v12}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Luu5;

    sget-object v9, Lee6;->f:Lee6;

    iget-object v0, v12, Lin0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {p2}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Luu5;-><init>(Ljava/lang/String;Lxy1;ILjava/util/List;Lin0;)V

    move-object v6, v7

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lel;->i(Ljava/lang/String;)V

    :goto_1
    iput-object v6, v3, Lyu6;->d:Luu5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v3

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lv63;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpb5;

    invoke-direct {v1, v0}, Las0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object p2, v1, Lpb5;->b:Lv63;

    new-instance p2, Lml;

    invoke-interface {v0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v2}, Lml;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object p2, v1, Lpb5;->c:Lml;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_0

    :cond_a
    move-object p2, v6

    goto :goto_5

    :cond_b
    :goto_2
    new-instance p2, Lmh2;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v1, v4}, Lmh2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance p2, Lol;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v3}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance p2, Lol;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v2}, Lol;-><init>(Lkotlinx/serialization/KSerializer;I)V

    :goto_5
    if-nez p2, :cond_e

    new-array p2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lj42;->C(Lv63;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p2
.end method

.method public static J(JLkf;ZLry3;)V
    .locals 6

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Lfn6;->c:I

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int p3, v2

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lv02;->e0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lv02;->d0(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lv02;->c0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lv02;->e0(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v2}, La15;->f(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lv02;->e0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lv02;->d0(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lv02;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, p2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v2, p0, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lv02;->e0(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v2}, La15;->f(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Liw5;

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, Liw5;-><init>(II)V

    invoke-static {p0, p1}, Lfn6;->e(J)I

    move-result p0

    new-instance p1, Lld1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lld1;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lgo1;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Ldh2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ldh2;->a:[Lgo1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p1}, Lry3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lgu4;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lgu4;->H()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lgu4;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Lkotlin/Metadata;)Lv02;
    .locals 6

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Li84;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-direct {v0, v2, v3}, Li84;-><init>([IZ)V

    invoke-virtual {v0, v4, v4, v5}, Lvx;->a(III)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "while maximum supported version is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Li84;->f:Z

    if-eqz v2, :cond_1

    sget-object v2, Li84;->g:Li84;

    goto :goto_1

    :cond_1
    sget-object v2, Li84;->h:Li84;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". To support newer versions, update the kotlin-metadata-jvm library."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "while minimum supported version is 1.1.0 (Kotlin 1.0)."

    :goto_2
    const-string v2, "Provided Metadata instance has version "

    const-string v3, ", "

    invoke-static {v2, v0, v3, p0}, Ln85;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Lkotlin/Metadata;->k()I

    move-result v0

    if-eq v0, v4, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    new-instance v0, Lpb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp53;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-direct {v1, v2}, Lp53;-><init>([I)V

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_4
    new-instance v0, Lob3;

    invoke-direct {v0, p0}, Lob3;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_5
    new-instance v0, Lnb3;

    invoke-interface {p0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lp53;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lp53;-><init>([I)V

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnb3;->a:Ljava/util/List;

    return-object v0

    :cond_6
    new-instance v0, Lpb3;

    invoke-direct {v0, p0}, Lpb3;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_7
    new-instance v0, Lmb3;

    invoke-direct {v0, p0}, Lmb3;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_8
    new-instance v0, Llb3;

    invoke-direct {v0, p0}, Llb3;-><init>(Lkotlin/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string v1, "Exception occurred when reading Kotlin metadata"

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_a
    :goto_3
    throw p0

    :cond_b
    const-string p0, "Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final N(Lzc3;)Z
    .locals 2

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqv2;->a(Ls71;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqv2;->b(Ls71;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lla4;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v0

    sget-object v1, Lha6;->h:Lm72;

    invoke-virtual {v0, v1}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lla4;

    if-eqz v1, :cond_1

    check-cast v0, Lla4;

    invoke-virtual {v0}, Lla4;->k0()Lp17;

    move-result-object v0

    instance-of v0, v0, Lkc4;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzw6;->e(Lzc3;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object p0

    instance-of v0, p0, Ljw6;

    if-eqz v0, :cond_2

    check-cast p0, Ljw6;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Laj6;->k(Ljw6;)Lzc3;

    move-result-object p0

    invoke-static {p0}, Le02;->N(Lzc3;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Lv63;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le02;->Q(Lv63;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lws;->a0(Lv63;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final P(Ljv5;Lk83;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lv02;->m0(Ljv5;Lk83;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lws;->T(Lk83;)Lv63;

    move-result-object p0

    invoke-static {p0}, Lws;->a0(Lv63;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Q(Lv63;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, v0}, Lj42;->C(Lv63;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ll45;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final R(Ljv5;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk83;

    invoke-static {p0, v0}, Le02;->P(Ljv5;Lk83;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lv02;->m0(Ljv5;Lk83;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static S(Lld;Lqs3;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lqs3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps3;

    iget-object v1, v1, Lps3;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static final T(Lwz4;JLfa2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Le02;->V(Lwz4;JLfa2;Z)V

    return-void
.end method

.method public static final U(Lwz4;JLfa2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Le02;->V(Lwz4;JLfa2;Z)V

    return-void
.end method

.method public static final V(Lwz4;JLfa2;Z)V
    .locals 4

    invoke-virtual {p0}, Lwz4;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static W(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;

    new-instance v1, Lvq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoJpegData()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/api/a;->j(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoJpegData()[B

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvq4;->a:Ljava/lang/String;

    iput-object v3, v1, Lvq4;->b:Ljava/lang/String;

    iput-object v4, v1, Lvq4;->c:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static X(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lm71;->m(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/Iterator;)Ley3;
    .locals 2

    new-instance v0, Ley3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ley3;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public static final a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p6

    move-object/from16 v6, p4

    check-cast v6, Lvc2;

    const v2, 0x3335543

    invoke-virtual {v6, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v0, 0x6

    move v4, v3

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p7

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p7

    move v4, v0

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p10

    invoke-virtual {v6, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p10

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    or-int/lit16 v7, v4, 0x180

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_6

    or-int/lit16 v7, v4, 0xd80

    :cond_5
    move/from16 v4, p11

    goto :goto_4

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_5

    move/from16 v4, p11

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_3

    :cond_7
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    :goto_4
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_a

    and-int/lit8 v10, v1, 0x10

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v7, v11

    goto :goto_6

    :cond_a
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, v1, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v7, v12

    :cond_b
    move-object/from16 v12, p2

    goto :goto_8

    :cond_c
    and-int/2addr v12, v0

    if-nez v12, :cond_b

    move-object/from16 v12, p2

    invoke-virtual {v6, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v7, v13

    :goto_8
    const/high16 v13, 0x2c80000

    or-int/2addr v7, v13

    invoke-virtual {v6, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000000

    :goto_9
    or-int/2addr v7, v13

    const v13, 0x12492493

    and-int/2addr v13, v7

    const v14, 0x12492492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_f

    move/from16 v13, v16

    goto :goto_a

    :cond_f
    move v13, v15

    :goto_a
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v6, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v13, v0, 0x1

    const v14, -0xe380001

    const v17, -0xe001

    if-eqz v13, :cond_13

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lvc2;->V()V

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v7, v7, -0x71

    :cond_11
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_12

    and-int v7, v7, v17

    :cond_12
    and-int v2, v7, v14

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    move/from16 v14, p12

    move v13, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v10

    move-object/from16 v10, p8

    :goto_b
    move-object v9, v3

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, Lea4;->a:Lea4;

    move-object v3, v2

    :cond_14
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_15

    const/4 v2, 0x3

    invoke-static {v15, v15, v6, v2}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v2

    and-int/lit8 v7, v7, -0x71

    move-object v5, v2

    :cond_15
    new-instance v2, Lqs4;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v13, v13, v13}, Lqs4;-><init>(FFFF)V

    if-eqz v9, :cond_16

    move v4, v15

    :cond_16
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_18

    if-nez v4, :cond_17

    sget-object v9, Lk60;->e:Lgl;

    goto :goto_d

    :cond_17
    sget-object v9, Lk60;->f:Lgl;

    :goto_d
    and-int v7, v7, v17

    goto :goto_e

    :cond_18
    move-object v9, v10

    :goto_e
    if-eqz v11, :cond_19

    sget-object v10, Lp8;->E:Lix;

    goto :goto_f

    :cond_19
    move-object v10, v12

    :goto_f
    invoke-static {v6}, Lf96;->a(Lmw0;)Lq71;

    move-result-object v11

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    sget-object v12, Lkw0;->a:Leb;

    if-ne v13, v12, :cond_1b

    :cond_1a
    new-instance v13, Landroidx/compose/foundation/gestures/c;

    invoke-direct {v13, v11}, Landroidx/compose/foundation/gestures/c;-><init>(Lq71;)V

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v11, v13

    check-cast v11, Landroidx/compose/foundation/gestures/c;

    invoke-static {v6}, Lyr4;->a(Lmw0;)Landroidx/compose/foundation/c;

    move-result-object v12

    and-int/2addr v7, v14

    move v13, v4

    move-object v4, v10

    move/from16 v14, v16

    move-object v10, v2

    move v2, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v5

    move-object v5, v9

    goto :goto_b

    :goto_10
    invoke-virtual {v6}, Lvc2;->q()V

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v16, v2, 0x70

    or-int v3, v3, v16

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v15, v2, 0x1c00

    or-int/2addr v3, v15

    const/high16 v15, 0x180000

    or-int/2addr v3, v15

    shl-int/lit8 v15, v2, 0xc

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int/2addr v3, v15

    shr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v2, v2, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v15

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/a;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    move-object v3, v9

    goto :goto_11

    :cond_1c
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    move/from16 v14, p12

    move v13, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v10

    move-object/from16 v10, p8

    :goto_11
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v6, Lwg3;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lwg3;-><init>(I)V

    iput-object v3, v6, Lwg3;->f:Lha4;

    iput-object v12, v6, Lwg3;->i:Landroidx/compose/foundation/lazy/b;

    iput-object v10, v6, Lwg3;->n:Los4;

    iput-boolean v13, v6, Lwg3;->v:Z

    iput-object v5, v6, Lwg3;->A:Ljl;

    iput-object v4, v6, Lwg3;->z:Lq8;

    iput-object v7, v6, Lwg3;->w:Lx02;

    iput-boolean v14, v6, Lwg3;->x:Z

    iput-object v11, v6, Lwg3;->y:Landroidx/compose/foundation/c;

    iput-object v8, v6, Lwg3;->B:Lfa2;

    iput v0, v6, Lwg3;->C:I

    iput v1, v6, Lwg3;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final b(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lmw0;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Lvc2;

    const v2, -0x415fdbc2

    invoke-virtual {v7, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v5, :cond_3

    move v4, v13

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v7, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v14, p1

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v2, Lkh2;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, La41;->b:La41;

    :goto_4
    const-class v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v2, v4, v5, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    move-object v14, v2

    :goto_5
    invoke-virtual {v7}, Lvc2;->q()V

    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget-boolean v15, v2, Ldc7;->g:Z

    iget-object v2, v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Lo95;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v26

    iget-object v2, v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->M:Lo95;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v27

    iget-object v2, v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Q:Lo95;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v28

    iget-object v2, v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->O:Lo95;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v29

    sget-object v2, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v7, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v6, 0x42540000    # 53.0f

    invoke-static {v5, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    sget-wide v8, Lps0;->d:J

    sget-object v6, Lqz2;->h:Lu47;

    invoke-static {v5, v8, v9, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->C:Ljx;

    sget-object v6, Lk60;->c:Lfl;

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v11, v7, Lvc2;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v7, v10}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v8}, Lc05;->u(Lmw0;Lfa2;)V

    move/from16 v16, v15

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    if-eqz v16, :cond_8

    invoke-static {v3, v4}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v17

    move-object/from16 v30, v3

    move-object/from16 v3, v17

    goto :goto_7

    :cond_8
    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x40a00000    # 5.0f

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    move-object/from16 v30, v17

    :goto_7
    sget-object v13, Lp8;->v:Lkx;

    invoke-static {v13, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    move-object/from16 v19, v13

    iget-wide v12, v7, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v7}, Lvc2;->f0()V

    move-object/from16 v20, v2

    iget-boolean v2, v7, Lvc2;->S:Z

    if-eqz v2, :cond_9

    invoke-virtual {v7, v10}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_8
    invoke-static {v7, v11, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v6, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v9, v7, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x3

    sget-object v13, Lkw0;->a:Leb;

    if-nez v2, :cond_a

    if-ne v3, v13, :cond_b

    :cond_a
    new-instance v3, Le04;

    invoke-direct {v3, v12}, Le04;-><init>(I)V

    iput-object v14, v3, Le04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, Lda2;

    move-object/from16 v22, v7

    sget-object v7, Lj90;->f:Landroidx/compose/runtime/internal/a;

    move-object v3, v9

    const/high16 v9, 0x180000

    move-object v4, v10

    const/16 v10, 0x3e

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v0, v21

    move-object/from16 v21, v14

    move-object v14, v0

    move-object v1, v8

    move-object/from16 v31, v20

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    move-object/from16 v32, v24

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v20, v13

    move-object/from16 v13, v25

    invoke-static/range {v2 .. v10}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    move-object v7, v8

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lvc2;->p(Z)V

    move-object/from16 v3, v30

    invoke-static {v3, v0}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    if-eqz v16, :cond_c

    sget-object v5, Lp8;->w:Lkx;

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v5, v19

    goto :goto_9

    :goto_a
    invoke-static {v5, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v9, v7, Lvc2;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v7, v12}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_b
    invoke-static {v7, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v14, v7, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    const v4, -0x51148af6

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f10000e

    invoke-static {v6, v4, v5, v7}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    const v4, -0x51147d39

    const v5, 0x7f1203e5

    invoke-static {v7, v4, v5, v7, v6}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v4

    :goto_c
    sget-object v39, Lpx6;->a:Lu52;

    sget-object v38, Lr62;->w:Lr62;

    const/16 v5, 0xf

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v36

    sget-wide v34, Lis0;->d:J

    new-instance v33, Lnn6;

    const/16 v47, 0x0

    const v48, 0xffffd8

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v33 .. v48}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v30, v3

    const/4 v3, 0x0

    move/from16 v17, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move-object/from16 v34, v13

    const/4 v13, 0x0

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const-wide/16 v14, 0x0

    move/from16 v37, v16

    const/16 v16, 0x0

    move/from16 v38, v17

    const/16 v17, 0x0

    move/from16 v39, v18

    const/16 v18, 0x0

    move-object/from16 v40, v19

    const/16 v19, 0x0

    move-object/from16 v41, v20

    const/16 v20, 0x0

    move-object/from16 v42, v23

    const/16 v23, 0x0

    move-object/from16 v0, v30

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v49, v21

    move-object/from16 v21, v33

    move-object/from16 v52, v34

    move-object/from16 v53, v35

    move-object/from16 v54, v36

    move/from16 v0, v38

    move-object/from16 v51, v40

    move-object/from16 v55, v41

    move-object/from16 v50, v42

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    if-eqz v37, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    goto :goto_d

    :cond_f
    move-object v3, v1

    :goto_d
    sget-object v2, Lp8;->x:Lkx;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v4, v7, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v6, v7, Lvc2;->S:Z

    if-eqz v6, :cond_10

    move-object/from16 v12, v50

    invoke-virtual {v7, v12}, Lvc2;->k(Lda2;)V

    :goto_e
    move-object/from16 v6, v51

    goto :goto_f

    :cond_10
    move-object/from16 v12, v50

    invoke-virtual {v7}, Lvc2;->p0()V

    goto :goto_e

    :goto_f
    invoke-static {v7, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v13, v52

    invoke-static {v7, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    move-object/from16 v14, v53

    invoke-static {v4, v7, v14, v7, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v4, v54

    invoke-static {v7, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lu36;->z(Lha4;I)Lha4;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v3

    const/16 v5, 0x36

    move-object/from16 v8, v32

    invoke-static {v3, v8, v7, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v9, v7, Lvc2;->S:Z

    if-eqz v9, :cond_11

    invoke-virtual {v7, v12}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_10
    invoke-static {v7, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v14, v7, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f080255

    invoke-static {v1, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v1, v49

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v55

    if-nez v3, :cond_12

    if-ne v4, v11, :cond_13

    :cond_12
    new-instance v4, Le04;

    const/4 v3, 0x4

    invoke-direct {v4, v3}, Le04;-><init>(I)V

    iput-object v1, v4, Le04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v4

    check-cast v6, Lda2;

    sget v12, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v8, v12, 0x180

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v2 .. v9}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    const v2, 0x7f08025a

    invoke-static {v2, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_14

    move v4, v0

    goto :goto_11

    :cond_14
    move v4, v10

    :goto_11
    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v31

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    if-ne v6, v11, :cond_16

    :cond_15
    new-instance v6, Lu24;

    invoke-direct {v6, v0}, Lu24;-><init>(I)V

    iput-object v1, v6, Lu24;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v5, v6, Lu24;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lda2;

    const/16 v9, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v8, v12

    invoke-static/range {v2 .. v9}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    const v2, 0x7f08027c

    invoke-static {v2, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_17

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    move v4, v0

    goto :goto_12

    :cond_17
    move v4, v10

    :goto_12
    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    if-ne v5, v11, :cond_19

    :cond_18
    new-instance v5, Le04;

    const/4 v3, 0x5

    invoke-direct {v5, v3}, Le04;-><init>(I)V

    iput-object v1, v5, Le04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v5

    check-cast v6, Lda2;

    const/16 v9, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    const v2, 0x7f0800c9

    invoke-static {v2, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    move v4, v0

    goto :goto_13

    :cond_1a
    move v4, v10

    :goto_13
    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v11, :cond_1c

    :cond_1b
    new-instance v5, Le04;

    const/4 v3, 0x6

    invoke-direct {v5, v3}, Le04;-><init>(I)V

    iput-object v1, v5, Le04;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v5

    check-cast v6, Lda2;

    const/16 v9, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    invoke-static {v7, v0, v0, v0}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_14

    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v1, p1

    :goto_14
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Lmf;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lmf;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lmf;->i:Ljava/lang/Object;

    iput-object v1, v2, Lmf;->n:Ljava/lang/Object;

    move/from16 v1, p3

    iput v1, v2, Lmf;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method

.method public static final c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V
    .locals 27

    move/from16 v3, p0

    move/from16 v1, p6

    move-object/from16 v6, p7

    move/from16 v7, p9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p8

    check-cast v14, Lvc2;

    const v0, -0x7a802087

    invoke-virtual {v14, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v3}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :goto_3
    and-int/lit8 v9, p10, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    or-int/lit16 v11, v0, 0xc00

    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_9

    or-int/lit16 v11, v0, 0x6c00

    :cond_8
    move-object/from16 v0, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_6

    :cond_a
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v11, v13

    :goto_7
    and-int/lit8 v13, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_c

    or-int/2addr v11, v15

    :cond_b
    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/2addr v15, v7

    if-nez v15, :cond_b

    move-object/from16 v15, p4

    invoke-virtual {v14, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v11, v11, v16

    :goto_9
    and-int/lit8 v16, p10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v11, v11, v17

    move/from16 v2, p5

    goto :goto_b

    :cond_e
    and-int v17, v7, v17

    move/from16 v2, p5

    if-nez v17, :cond_10

    invoke-virtual {v14, v2}, Lvc2;->d(I)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x80000

    :goto_a
    or-int v11, v11, v17

    :cond_10
    :goto_b
    const/high16 v17, 0xc00000

    and-int v17, v7, v17

    if-nez v17, :cond_12

    invoke-virtual {v14, v1}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x400000

    :goto_c
    or-int v11, v11, v17

    :cond_12
    const/high16 v17, 0x6000000

    and-int v17, v7, v17

    move/from16 v18, v9

    if-nez v17, :cond_14

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x2000000

    :goto_d
    or-int v11, v11, v17

    :cond_14
    move/from16 v17, v11

    const v11, 0x2492493

    and-int v11, v17, v11

    const v9, 0x2492492

    move/from16 v19, v12

    if-eq v11, v9, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v14, v11, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_2d

    if-eqz v4, :cond_16

    const/16 v20, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v5

    :goto_f
    if-eqz v18, :cond_17

    const/16 v18, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 v18, v10

    :goto_10
    if-eqz v19, :cond_18

    const/16 v19, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v19, v0

    :goto_11
    if-eqz v13, :cond_19

    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    move-object v0, v15

    :goto_12
    if-eqz v16, :cond_1a

    const/4 v2, 0x2

    :cond_1a
    if-nez v19, :cond_1c

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v4, 0x1

    :goto_14
    sget-object v5, Lp8;->C:Ljx;

    sget-object v10, Lh17;->a:Lha4;

    if-nez v4, :cond_1d

    const/high16 v10, 0x42200000    # 40.0f

    goto :goto_15

    :cond_1d
    const/high16 v10, 0x425c0000    # 55.0f

    :goto_15
    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v11, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v10

    if-eqz v3, :cond_1e

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1e
    const/high16 v15, 0x3f000000    # 0.5f

    :goto_16
    invoke-static {v10, v15}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v10

    sget-object v15, Lk60;->c:Lfl;

    const/16 v9, 0x30

    invoke-static {v15, v5, v14, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v12, v14, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v9, v14, Lvc2;->S:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v14, v15}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_17
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v12}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p3, v9

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v9, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x40a00000    # 5.0f

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v26}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    move/from16 v23, v24

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    sget-object v11, Lk60;->e:Lgl;

    sget-object v1, Lp8;->E:Lix;

    move/from16 p4, v2

    const/4 v2, 0x0

    invoke-static {v11, v1, v14, v2}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 p2, v12

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v3, v14, Lvc2;->S:Z

    if-eqz v3, :cond_20

    invoke-virtual {v14, v15}, Lvc2;->k(Lda2;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_18
    invoke-static {v14, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v11, v14, v13, v14, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v9, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-nez v20, :cond_21

    const v3, -0x50b2ac2c

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lvc2;->p(Z)V

    const/4 v10, 0x0

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    const v10, -0x50b2ac2b

    invoke-virtual {v14, v10}, Lvc2;->b0(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v14, v10}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v3}, Lvc2;->p(Z)V

    :goto_19
    const-string v21, ""

    move-object v11, v13

    move-object v13, v14

    if-nez v10, :cond_23

    if-nez v18, :cond_22

    move-object/from16 v10, v21

    goto :goto_1a

    :cond_22
    move-object/from16 v10, v18

    :cond_23
    :goto_1a
    const/4 v14, 0x0

    move-object v12, v15

    const/16 v15, 0xd

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move/from16 p2, v4

    move-object/from16 v8, v22

    move-object/from16 v3, v25

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, v1

    move-object/from16 v1, v24

    invoke-static/range {v9 .. v15}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    const/4 v9, 0x6

    if-eqz p2, :cond_29

    const v10, -0x50b0a0ec

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    invoke-static {v0, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    sget-object v11, Lk60;->i:Leb;

    sget-object v12, Lp8;->B:Ljx;

    invoke-static {v11, v12, v13, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v11

    iget-wide v14, v13, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v13, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v15, v13, Lvc2;->S:Z

    if-eqz v15, :cond_24

    invoke-virtual {v13, v3}, Lvc2;->k(Lda2;)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1b
    invoke-static {v13, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v5, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v13, v1, v13, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, -0x56e915eb

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    if-nez v19, :cond_25

    move-object/from16 v10, v21

    goto :goto_1c

    :cond_25
    move-object/from16 v10, v19

    :goto_1c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    const v1, -0x56e6f444

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    sget-wide v3, Lps0;->F:J

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-static {v0, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v11

    shr-int/lit8 v1, v17, 0x9

    and-int/lit16 v15, v1, 0x1c00

    const/16 v16, 0x10

    move-object v14, v13

    const/4 v13, 0x0

    move v12, v9

    move-object v9, v0

    move v0, v12

    move/from16 v12, p4

    invoke-static/range {v9 .. v16}, Lf42;->n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V

    move-object v13, v14

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    goto :goto_1d

    :cond_26
    move/from16 v12, p4

    move-object/from16 v21, v0

    move v0, v9

    const v1, -0x56e1a2b0

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    :goto_1d
    if-nez p1, :cond_27

    const v1, -0x56e0c2ab

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    move-object/from16 v10, p1

    :goto_1e
    const/4 v1, 0x1

    goto :goto_20

    :cond_27
    const v1, -0x56e0c2aa

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    sget-wide v3, Lps0;->F:J

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v22, 0x0

    const/high16 v24, 0x41a00000    # 20.0f

    invoke-static/range {v21 .. v26}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-static {v1, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    move v1, v0

    goto :goto_1f

    :cond_28
    const/4 v1, 0x5

    :goto_1f
    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v11

    shr-int/lit8 v3, v17, 0x9

    and-int/lit16 v15, v3, 0x1c00

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object v14, v13

    move v13, v1

    invoke-static/range {v9 .. v16}, Lf42;->n(Lha4;Ljava/lang/String;Lis0;IILmw0;II)V

    move-object v13, v14

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    goto :goto_1e

    :goto_20
    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    goto :goto_21

    :cond_29
    move-object/from16 v10, p1

    move/from16 v12, p4

    move-object/from16 v21, v0

    move v0, v9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, -0x509e66d1

    invoke-virtual {v13, v3}, Lvc2;->b0(I)V

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    :goto_21
    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41400000    # 12.0f

    invoke-static/range {v21 .. v26}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v3, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0xe000000

    and-int v4, v17, v4

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_2a

    move v2, v1

    :cond_2a
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    sget-object v2, Lkw0;->a:Leb;

    if-ne v4, v2, :cond_2c

    :cond_2b
    new-instance v4, Lx8;

    const/16 v2, 0xe

    invoke-direct {v4, v2}, Lx8;-><init>(I)V

    iput-object v6, v4, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    move-object v2, v4

    check-cast v2, Lfa2;

    shr-int/lit8 v4, v17, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v17, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v5, v0, v4

    move v7, v1

    move-object v0, v3

    move-object v4, v13

    move/from16 v3, p0

    move/from16 v1, p6

    invoke-static/range {v0 .. v5}, Lj90;->f(Lha4;ZLfa2;ZLmw0;I)V

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    move-object v15, v10

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    goto :goto_22

    :cond_2d
    move-object v13, v14

    const/4 v7, 0x1

    invoke-virtual {v13}, Lvc2;->V()V

    move v12, v2

    :goto_22
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v4, Lcq1;

    invoke-direct {v4, v7}, Lcq1;-><init>(I)V

    iput-boolean v3, v4, Lcq1;->f:Z

    iput-object v5, v4, Lcq1;->x:Ljava/lang/Object;

    iput-object v10, v4, Lcq1;->y:Ljava/lang/Object;

    iput-object v0, v4, Lcq1;->z:Ljava/lang/Object;

    iput-object v15, v4, Lcq1;->A:Ljava/lang/Object;

    iput v12, v4, Lcq1;->i:I

    iput-boolean v1, v4, Lcq1;->n:Z

    iput-object v6, v4, Lcq1;->B:Lua2;

    move/from16 v7, p9

    iput v7, v4, Lcq1;->v:I

    move/from16 v8, p10

    iput v8, v4, Lcq1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lka5;->d:Lta2;

    :cond_2e
    return-void
.end method

.method public static final d(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 6

    check-cast p2, Lvc2;

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-virtual {p2, p3, v0}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lkw0;->a:Leb;

    if-ne p3, v0, :cond_2

    sget-object p3, Lkc;->d:Lkc;

    invoke-virtual {p2, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lxz3;

    iget-wide v0, p2, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v5, p2, Lvc2;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v4, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, p3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, p3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, p3, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lvz;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lvz;-><init>(I)V

    iput-object p0, p3, Lvz;->f:Lha4;

    iput-object p1, p3, Lvz;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static e(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lm71;->m(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static final f(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static g(Lgu4;Li02;ILd02;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgu4;->b:I

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x2

    const/4 v12, 0x7

    if-gt v9, v12, :cond_3

    iget v13, v1, Li02;->g:I

    sub-int/2addr v13, v6

    if-ne v9, v13, :cond_14

    goto :goto_2

    :cond_3
    const/16 v13, 0xa

    if-gt v9, v13, :cond_14

    iget v9, v1, Li02;->g:I

    if-ne v9, v4, :cond_14

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v9, v1, Li02;->i:I

    if-ne v10, v9, :cond_14

    :goto_3
    if-nez v3, :cond_14

    :try_start_0
    invoke-virtual {v0}, Lgu4;->I()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v1, Li02;->b:I

    int-to-long v13, v3

    mul-long/2addr v9, v13

    :goto_4
    iget-wide v13, v1, Li02;->j:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_6

    cmp-long v3, v9, v13

    if-lez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v3, p3

    iput-wide v9, v3, Ld02;->a:J

    invoke-static {v0, v11}, Le02;->L(Lgu4;I)I

    move-result v3

    iget-wide v13, v1, Li02;->j:J

    cmp-long v5, v13, v15

    if-eqz v5, :cond_8

    move-wide v15, v13

    int-to-long v12, v3

    add-long/2addr v9, v12

    cmp-long v9, v9, v15

    if-ltz v9, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v9, p2

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v6

    :goto_6
    const/4 v10, -0x1

    if-eq v3, v10, :cond_14

    if-nez v9, :cond_9

    iget v9, v1, Li02;->a:I

    if-lt v3, v9, :cond_14

    :cond_9
    iget v9, v1, Li02;->b:I

    if-gt v3, v9, :cond_14

    iget v3, v1, Li02;->e:I

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v9, 0xb

    if-gt v8, v9, :cond_b

    iget v1, v1, Li02;->f:I

    if-ne v8, v1, :cond_14

    goto :goto_7

    :cond_b
    if-ne v8, v7, :cond_c

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_c
    const/16 v1, 0xe

    if-gt v8, v1, :cond_14

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v7

    if-ne v8, v1, :cond_d

    mul-int/lit8 v7, v7, 0xa

    :cond_d
    if-ne v7, v3, :cond_14

    :goto_7
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    iget v3, v0, Lgu4;->b:I

    iget-object v7, v0, Lgu4;->a:[B

    sub-int/2addr v3, v6

    move/from16 v8, p2

    :goto_8
    if-ge v2, v3, :cond_e

    sget-object v9, Lb17;->j:[I

    aget-byte v10, v7, v2

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v8, v10

    aget v8, v9, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    sget-object v2, Lb17;->a:Ljava/lang/String;

    if-ne v1, v8, :cond_14

    invoke-virtual {v0}, Lgu4;->a()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lgu4;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    and-int/lit8 v0, v0, 0x7e

    shr-int/2addr v0, v6

    if-lt v0, v4, :cond_11

    const/4 v5, 0x7

    if-le v0, v5, :cond_12

    :cond_11
    const/16 v1, 0xd

    if-lt v0, v1, :cond_13

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_13

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlacFrameReader"

    invoke-static {v1, v0}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_13
    :goto_9
    return v6

    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static final h(F)I
    .locals 0

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final i(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final j(Lan;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lvf4;Ljava/lang/Object;)Ltb5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lrb5;->a:Ljava/util/List;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcc5;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p0}, Ltb5;-><init>(Lvf4;)V

    iput-object p1, v0, Lcc5;->b:Ljava/lang/Enum;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lub5;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, Ltb5;-><init>(Lvf4;)V

    iput-object p1, v0, Lub5;->b:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lvb5;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p0}, Ltb5;-><init>(Lvf4;)V

    iput-object p1, v0, Lvb5;->b:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lyb5;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p0}, Ltb5;-><init>(Lvf4;)V

    iput-object p1, v0, Lyb5;->b:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_3
    new-instance v0, Lec5;

    invoke-direct {v0, p0}, Ltb5;-><init>(Lvf4;)V

    iput-object p1, v0, Lec5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final l(Landroidx/compose/foundation/pager/d;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final m(JLfa2;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v2, p0

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/view/inputmethod/HandwritingGesture;Lry3;)I
    .locals 2

    invoke-static {p0}, Lbh2;->q(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Lfu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfu0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lry3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static final p(Lan;II)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Lan;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static q(Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;Ljava/util/ArrayList;)Lw55;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw55;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getVolumeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getOwnedByMe()Z

    move-result v5

    new-instance v6, Lh44;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lh44;-><init>(I)V

    invoke-static {p1, v6}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getOrganizationId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lw55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Lu31;Lta2;)Lz13;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lgw6;->C(Lu31;Lk31;)Lk31;

    move-result-object p0

    new-instance v0, Lmp3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v2}, Ll0;-><init>(Lk31;ZZ)V

    new-instance p0, Lz13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz13;->c:Lmp3;

    new-instance v2, Lnw5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lz13;->f:Lnw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lmp3;->w:Lz13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lta2;Ljava/lang/Object;Ll11;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " start is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljx1;Li02;)J
    .locals 9

    invoke-interface {p0}, Ljx1;->e()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljx1;->h(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Ljx1;->a(II[B)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljx1;->h(I)V

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_1
    new-instance v4, Lgu4;

    invoke-direct {v4, v3}, Lgu4;-><init>(I)V

    iget-object v5, v4, Lgu4;->a:[B

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_3

    sub-int v7, v3, v6

    invoke-interface {p0, v6, v7, v5}, Ljx1;->b(II[B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v6, v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v4, v6}, Lgu4;->M(I)V

    invoke-interface {p0}, Ljx1;->e()V

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Lgu4;->I()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget p0, p1, Li02;->b:I

    int-to-long v7, p0

    mul-long/2addr v3, v7

    :goto_4
    iget-wide p0, p1, Li02;->j:J

    cmp-long v1, p0, v5

    if-eqz v1, :cond_5

    cmp-long p0, v3, p0

    if-lez p0, :cond_5

    :catch_0
    move v0, v2

    goto :goto_5

    :cond_5
    move-wide v5, v3

    :goto_5
    if-eqz v0, :cond_6

    return-wide v5

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final t(Lg73;)Lv63;
    .locals 6

    instance-of v0, p0, Lv63;

    if-eqz v0, :cond_0

    check-cast p0, Lv63;

    return-object p0

    :cond_0
    instance-of v0, p0, Lm83;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Lm83;

    invoke-virtual {p0}, Lm83;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk83;

    invoke-interface {v3}, Lk83;->k()Lg73;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/c;

    if-eqz v4, :cond_2

    check-cast v3, Lkotlin/reflect/jvm/internal/c;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v3, v4, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, Lk83;

    if-nez v1, :cond_4

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lk83;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Le02;->u(Lk83;)Lv63;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Object;

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "Cannot calculate JVM erasure for type: "

    invoke-static {p0, v0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final u(Lk83;)Lv63;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lk83;->k()Lg73;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le02;->t(Lg73;)Lv63;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Cannot calculate JVM erasure for type: "

    invoke-static {p0, v0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lma3;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lxz1;->K(Lma3;)La53;

    move-result-object p0

    iget-object p0, p0, La53;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final w(Lqa3;)Lq53;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc53;->b:Lua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqa3;->f:Ljava/util/ArrayList;

    invoke-static {p0, v0}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object p0

    check-cast p0, Lc53;

    iget-object p0, p0, Lc53;->a:Lq53;

    return-object p0
.end method

.method public static final x(Lwa3;)Lq53;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg53;->b:Lua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwa3;->l:Ljava/util/ArrayList;

    invoke-static {p0, v0}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object p0

    check-cast p0, Lg53;

    iget-object p0, p0, Lg53;->a:Lq53;

    return-object p0
.end method

.method public static final y(Ltk4;Lj83;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lc65;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lc65;->getGetter()Lf65;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
