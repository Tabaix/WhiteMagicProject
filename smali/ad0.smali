.class public final synthetic Lad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lad0;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Ljq2;

    iget v0, v0, Ljq2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lok6;

    iget v0, v0, Lok6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Ljj6;

    iget v0, v0, Ljj6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lc06;

    iget-wide v2, v1, Lc06;->a:J

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    sget-object v3, Lap5;->r:Lzo5;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lc06;->b:J

    invoke-static {v3, v4}, Llm4;->a(J)Llm4;

    move-result-object v3

    sget-object v4, Lap5;->z:Lzo5;

    invoke-static {v3, v4, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Lc06;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lfn6;

    iget-wide v1, v0, Lfn6;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, v0, Lfn6;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf;

    sget-object v6, Lap5;->c:Ls16;

    invoke-static {v5, v6, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Ldw;

    iget v0, v0, Ldw;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Ljo3;

    invoke-virtual {v1}, Ljo3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljo3;->a()Lzm6;

    move-result-object v1

    sget-object v3, Lap5;->j:Ls16;

    invoke-static {v1, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lr62;

    iget v0, v0, Lr62;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lkm6;

    iget-wide v2, v1, Lkm6;->a:J

    invoke-static {v2, v3}, Lrn6;->a(J)Lrn6;

    move-result-object v2

    sget-object v3, Lap5;->x:Lzo5;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v4, v1, Lkm6;->b:J

    invoke-static {v4, v5}, Lrn6;->a(J)Lrn6;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lim6;

    iget v1, v0, Lim6;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lim6;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Llk6;

    iget v0, v0, Llk6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lkf;

    iget-object v2, v1, Lkf;->f:Ljava/lang/String;

    iget-object v1, v1, Lkf;->c:Ljava/util/List;

    sget-object v3, Lap5;->b:Ls16;

    invoke-static {v1, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    return-object p2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lzn5;

    iget-object v4, v0, Lzn5;->c:Ljava/util/Map;

    iget-object v0, v0, Lzn5;->f:Loe4;

    iget-object v5, v0, Loe4;->b:[Ljava/lang/Object;

    iget-object v6, v0, Loe4;->c:[Ljava/lang/Object;

    iget-object v0, v0, Loe4;->a:[J

    array-length v7, v0

    sub-int/2addr v7, v1

    if-ltz v7, :cond_5

    move v1, v3

    :goto_1
    aget-wide v8, v0, v1

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v1, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v1, 0x3

    add-int/2addr v13, v12

    aget-object v14, v5, v13

    aget-object v13, v6, v13

    check-cast v13, Lbo5;

    invoke-interface {v13}, Lbo5;->d()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    return-object v2

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Li31;

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0, v1}, Lr05;->a(Lmw0;I)V

    return-object v4

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Loh4;

    iget-object v1, v0, Loh4;->b:Lzg4;

    iget-object v4, v1, Lzg4;->m:Ljava/util/LinkedHashMap;

    iget-object v5, v1, Lzg4;->f:Lnl;

    iget-object v6, v1, Lzg4;->l:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    new-array v8, v3, [Lkotlin/Pair;

    goto :goto_6

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10, v9}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_8
    new-array v8, v3, [Lkotlin/Pair;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    :goto_6
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    invoke-static {v8}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v1, v1, Lzg4;->s:Lri4;

    iget-object v1, v1, Lri4;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/a;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_b
    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_9
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-static {v8, v1, v7}, Lkz4;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    invoke-virtual {v5}, Lnl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_b

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_e
    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_b
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg4;

    new-instance v8, Lpg4;

    invoke-direct {v8, v7}, Lpg4;-><init>(Lmg4;)V

    invoke-virtual {v8}, Lpg4;->b()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const-string v5, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_e

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_13
    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_e
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    :cond_14
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v10, v7, 0x1

    aput v9, v1, v7

    if-nez v8, :cond_15

    const-string v8, ""

    :cond_15
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_f

    :cond_16
    const-string v6, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-static {v2, v1, v5}, Lkz4;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_11

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_19
    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_11
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpg4;

    invoke-virtual {v8}, Lpg4;->b()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1c
    const-string v4, "android-support-nav:controller:backStackStates"

    invoke-static {v2, v4, v1}, Lkz4;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    iget-boolean v1, v0, Loh4;->e:Z

    if-eqz v1, :cond_21

    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_15

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_1f
    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    :goto_15
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    :cond_20
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v0, v0, Loh4;->e:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_21
    return-object v2

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object v1, v0, Lul3;->b:[I

    iget-object v0, v0, Lul3;->d:[I

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lxk3;

    invoke-virtual {v0}, Lxk3;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    move-object v2, v0

    :goto_16
    return-object v2

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/t;->f(Lmw0;I)V

    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/t;->f(Lmw0;I)V

    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lo74;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lo74;->a()Lou0;

    move-result-object v0

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_23
    check-cast v0, Lpu0;

    invoke-virtual {v0, v1}, Lpu0;->d0(Ljava/lang/Throwable;)Z

    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0, v1}, Lqz2;->g(Lmw0;I)V

    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lk31;

    move-object/from16 v1, p2

    check-cast v1, Li31;

    invoke-interface {v0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lk31;

    move-object/from16 v1, p2

    check-cast v1, Li31;

    invoke-interface {v0, v1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Li31;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v1, :cond_24

    move v1, v5

    goto :goto_17

    :cond_24
    move v1, v3

    :goto_17
    and-int/2addr v2, v5

    move-object v9, v0

    check-cast v9, Lvc2;

    invoke-virtual {v9, v2, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_25

    new-instance v0, Lu6;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lu6;-><init>(I)V

    invoke-virtual {v9, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object v7, v0

    check-cast v7, Lda2;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    new-instance v0, Lh6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    invoke-virtual {v9, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object v8, v0

    check-cast v8, Lfa2;

    const/16 v10, 0xd80

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lcom/whitemagic/camera/ui/o;->b(Lcom/whitemagic/camera/ui/h;Lra6;Lda2;Lfa2;Lmw0;I)V

    goto :goto_18

    :cond_27
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_18
    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    move-object/from16 v1, p2

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lqz2;->y(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
