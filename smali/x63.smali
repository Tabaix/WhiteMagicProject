.class public final Lx63;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lkotlin/reflect/jvm/internal/c;

.field public i:Lz63;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx63;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lx63;->c:I

    const/16 v1, 0xf

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx63;->i:Lz63;

    iget-object p0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Lz63;->c()Lma3;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Low6;->d:Low6;

    goto :goto_3

    :cond_0
    sget-object v2, Low6;->d:Low6;

    invoke-virtual {v0}, Lz63;->c()Lma3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lma3;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lz63;->c()Lma3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->c(Lma3;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz63;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz63;->d()Low6;

    move-result-object v5

    :cond_4
    invoke-static {v1}, Lrb5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v5, p0, v0}, Lfi6;->e(Ljava/util/ArrayList;Low6;Lo83;Ljava/lang/ClassLoader;)Low6;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx63;->i:Lz63;

    iget-object p0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    invoke-static {}, Lci6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lz63;->b()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw6;

    new-instance v3, Lm83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v2}, Lm83;-><init>(Lo83;Ljw6;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lz63;->c()Lma3;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq45;->d0([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lz63;->d()Low6;

    move-result-object p0

    invoke-virtual {p0}, Low6;->b()Ljava/util/List;

    move-result-object v1

    :cond_7
    :goto_5
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lx63;->i:Lz63;

    iget-object p0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Lz63;->c()Lma3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lma3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v2, :cond_8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lma3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lma3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v1, v2, :cond_9

    sget-object v1, Lju0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lma3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object v2

    invoke-virtual {v2}, Ldn0;->e()Ldn0;

    move-result-object v2

    invoke-static {v2, v1}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Lma3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo55;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_6

    :cond_9
    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_6
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_7
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lx63;->i:Lz63;

    iget-object p0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Lz63;->c()Lma3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lma3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object v1

    invoke-static {p0}, Lrb5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0}, Lma3;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldn0;->d(Lvf4;)Ldn0;

    move-result-object v3

    invoke-static {p0, v3}, Ld17;->o(Ljava/lang/ClassLoader;Ldn0;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_a
    if-ge v4, v0, :cond_e

    aget-object v1, p0, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lx63;->i:Lz63;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v3, :cond_15

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v3, :cond_15

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v3, :cond_15

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v1, v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {}, Lci6;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lz63;->c()Lma3;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->U()Lma3;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lma3;->d()Ljava/util/ArrayList;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa3;

    invoke-static {v2, v0}, Lo55;->t(Lqa3;Lkotlin/reflect/jvm/internal/d;)Lwb3;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->H()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    new-instance v3, Lle1;

    invoke-direct {v3, v0, v2}, Lle1;-><init>(Lkotlin/reflect/jvm/internal/d;Lsb2;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    move-object p0, v1

    goto :goto_f

    :cond_15
    :goto_e
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_16
    :goto_f
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lx63;->i:Lz63;

    iget-object p0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v0}, Lz63;->e()Z

    move-result v2

    if-ne v2, v3, :cond_17

    iget-object p0, v0, Lz63;->s:Lwc5;

    sget-object v2, Lz63;->y:[Lj83;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    iget-object v0, v0, Lz63;->t:Lwc5;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :cond_17
    if-nez v2, :cond_18

    invoke-static {p0}, Lay1;->d(Lkotlin/reflect/jvm/internal/c;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :cond_18
    invoke-static {}, Lel;->l()V

    :goto_10
    return-object v5

    :pswitch_5
    iget-object v0, p0, Lx63;->i:Lz63;

    iget-object p0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Lz63;->c()Lma3;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/km/a;->d(Lma3;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v1}, Lma3;->f()Lab3;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lma3;->f()Lab3;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz63;->d()Low6;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lo55;->Y(Lab3;Ljava/lang/ClassLoader;Low6;)Lk83;

    move-result-object v5

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Lma3;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v5

    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lya3;

    invoke-virtual {v8}, Lya3;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lma3;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Lya3;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v8}, Lya3;->c()Lab3;

    move-result-object v8

    if-nez v8, :cond_1b

    if-nez v4, :cond_1c

    move v4, v3

    move-object v6, v7

    goto :goto_11

    :cond_1c
    const-string p0, "Collection contains more than one matching element."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    if-eqz v4, :cond_1e

    check-cast v6, Lya3;

    invoke-virtual {v6}, Lya3;->d()Lab3;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz63;->d()Low6;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lo55;->Y(Lab3;Ljava/lang/ClassLoader;Low6;)Lk83;

    move-result-object v5

    goto :goto_12

    :cond_1e
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lel;->t(Ljava/lang/String;)V

    :cond_1f
    :goto_12
    return-object v5

    :pswitch_6
    iget-object v0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lx63;->i:Lz63;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-static {v0}, Lrb5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0}, Lz63;->c()Lma3;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lma3;->i()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo55;->J(Ljava/lang/ClassLoader;Ljava/lang/String;)Lv63;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-static {v0}, Lxz1;->T(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {v0}, Lxz1;->S(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_14
    if-ge v4, v0, :cond_22

    aget-object v1, p0, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_22
    if-nez v5, :cond_23

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_15

    :cond_23
    move-object v0, v5

    goto :goto_15

    :cond_24
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_25
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lx63;->i:Lz63;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    invoke-static {v2, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_23

    :cond_26
    invoke-static {}, Lci6;->c()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {p0}, Lz63;->b()Lla4;

    move-result-object v0

    invoke-interface {v0}, Lqn0;->e()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lz63;->x:Lkotlin/reflect/jvm/internal/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    new-instance v6, Lrf1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lf3;

    invoke-direct {v7, v1, v4, v3}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v4, v7}, Lrf1;-><init>(Lzc3;Lf3;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    invoke-virtual {p0}, Lz63;->b()Lla4;

    move-result-object p0

    invoke-static {p0}, Lib3;->H(Lla4;)Z

    move-result p0

    if-nez p0, :cond_2c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk83;

    invoke-interface {v0}, Lk83;->k()Lg73;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v1, :cond_2a

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    goto :goto_18

    :cond_2a
    move-object v0, v5

    :goto_18
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v3, :cond_29

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v0, v1, :cond_2c

    goto :goto_17

    :cond_2b
    :goto_19
    invoke-static {}, Lea6;->a()Lk83;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v2}, Lqz2;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_23

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lz63;->c()Lma3;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lma3;->j()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1a

    :cond_2e
    move-object v7, v5

    :goto_1a
    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab3;

    invoke-virtual {v7}, Lab3;->a()Lxy1;

    move-result-object v8

    instance-of v9, v8, Lna3;

    if-eqz v9, :cond_2f

    check-cast v8, Lna3;

    goto :goto_1c

    :cond_2f
    move-object v8, v5

    :goto_1c
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lna3;->e0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-static {v8}, Lo55;->V(Ljava/lang/String;)Ldn0;

    move-result-object v8

    invoke-static {v2}, Lrb5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v9, v8}, Ld17;->o(Ljava/lang/ClassLoader;Ldn0;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-static {v2}, Lrb5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {p0}, Lz63;->d()Low6;

    move-result-object v11

    new-instance v12, Le3;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13, v9, v8}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10, v11, v12}, Lo55;->X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    const-string p0, "Unsupported superclass of "

    const-string v1, ": "

    invoke-static {p0, v0, v1, v8}, Lkb1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_31
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lab3;->a()Lxy1;

    move-result-object v0

    const-string v2, " not a class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lea6;->b()Lk83;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lea6;->c()Lk83;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object p0, p0, Lz63;->g:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_37

    const-string v0, "kotlin."

    invoke-static {p0, v0, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v3, :cond_37

    invoke-static {}, Lea6;->c()Lk83;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_36

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    move-object p0, v5

    :goto_1d
    if-eqz p0, :cond_36

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    invoke-static {p0, v3, v6, v4, v0}, Lq45;->c0(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lk83;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p0

    move v3, v4

    :goto_1e
    if-ge v3, v2, :cond_37

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    invoke-static {v6, v7, v8, v4, v0}, Lq45;->c0(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lk83;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_37
    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_39
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk83;

    invoke-interface {v0}, Lk83;->k()Lg73;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_3a

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    goto :goto_21

    :cond_3a
    move-object v0, v5

    :goto_21
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v2, v3, :cond_39

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v0, v2, :cond_3c

    goto :goto_20

    :cond_3b
    :goto_22
    invoke-static {}, Lea6;->a()Lk83;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-static {v1}, Lqz2;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    :goto_23
    return-object v5

    :pswitch_8
    iget-object v0, p0, Lx63;->f:Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lx63;->i:Lz63;

    invoke-static {}, Lci6;->a()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    const-class v0, Lkotlin/Metadata;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkotlin/Metadata;

    if-eqz p0, :cond_42

    invoke-static {p0}, Le02;->M(Lkotlin/Metadata;)Lv02;

    move-result-object p0

    instance-of v0, p0, Llb3;

    if-eqz v0, :cond_3d

    check-cast p0, Llb3;

    goto :goto_24

    :cond_3d
    move-object p0, v5

    :goto_24
    if-eqz p0, :cond_42

    invoke-virtual {p0}, Llb3;->r0()Lma3;

    move-result-object v5

    goto :goto_26

    :cond_3e
    invoke-virtual {p0}, Lz63;->b()Lla4;

    move-result-object p0

    instance-of v0, p0, Lob2;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, Lob2;

    invoke-virtual {v0}, Lob2;->s0()Lcc2;

    move-result-object v1

    instance-of v1, v1, Lyb2;

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lob2;->r0()I

    move-result p0

    invoke-static {p0}, Lpz2;->s(I)Lma3;

    move-result-object v5

    goto :goto_26

    :cond_3f
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v0}, Lob2;->s0()Lcc2;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported function type kind: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v0, :cond_41

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_25

    :cond_41
    move-object p0, v5

    :goto_25
    if-eqz p0, :cond_42

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->s0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r0()Log1;

    move-result-object p0

    invoke-virtual {p0}, Log1;->c()Lxf4;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lxf4;ZI)Lma3;

    move-result-object v5

    :cond_42
    :goto_26
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
