.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbm0;->a:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbm0;->a:Ljava/util/LinkedHashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lbm0;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILfa2;I)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v1, p10

    move/from16 v0, p11

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    const-string v2, "video/hevc"

    goto :goto_0

    :cond_0
    const-string v2, "video/avc"

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1

    const-string v3, "audio/mp4a-latm"

    goto :goto_1

    :cond_1
    const-string v3, "audio/mp4"

    :goto_1
    and-int/lit16 v6, v0, 0x200

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_3

    :cond_3
    move/from16 v0, p9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p0

    iget-object v11, v10, Lbm0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Ld06;

    const/4 v0, 0x4

    invoke-direct {v12, v0, v9}, Ld06;-><init>(IB)V

    const/16 v13, 0x5a

    if-eq v7, v13, :cond_6

    const/16 v13, 0x10e

    if-ne v7, v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v9

    goto :goto_5

    :cond_6
    :goto_4
    move v13, v8

    :goto_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lj24;->c(Landroid/net/Uri;)Lj24;

    move-result-object v14

    const/high16 v15, 0x42480000    # 50.0f

    if-eqz v6, :cond_7

    move-object/from16 v6, p3

    move/from16 v17, v9

    goto :goto_7

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result v9

    if-lt v6, v9, :cond_9

    cmpg-float v6, p5, v15

    if-gez v6, :cond_8

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    :goto_6
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v6

    goto :goto_7

    :cond_8
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_FHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    goto :goto_6

    :cond_9
    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_SD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getSize()Landroid/util/Size;

    move-result-object v6

    :goto_7
    const-string v9, "initialCapacity"

    invoke-static {v0, v9}, Lm71;->m(ILjava/lang/String;)V

    new-array v9, v0, [Ljava/lang/Object;

    if-eqz v13, :cond_a

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    :goto_8
    invoke-static {v6}, Landroidx/media3/effect/Presentation;->createForHeight(I)Landroidx/media3/effect/Presentation;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Los2;->c(II)I

    move-result v13

    if-gt v13, v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_9
    aput-object v6, v9, v17

    invoke-static {v9, v8}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-wide/16 v16, 0x0

    cmp-long v9, p6, v16

    if-gtz v9, :cond_d

    iget-object v9, v14, Lj24;->d:Lg34;

    iget-object v9, v9, Lg34;->h:Ljava/lang/Long;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v9, v18, v16

    if-gtz v9, :cond_c

    new-instance v0, Lfs6;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Error getting media duration"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfs6;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    move-wide/from16 v8, v18

    goto :goto_a

    :cond_d
    move-wide/from16 v8, p6

    :goto_a
    new-instance v13, Lho1;

    invoke-direct {v13, v14}, Lho1;-><init>(Lj24;)V

    new-instance v14, Lqo1;

    invoke-direct {v14, v6, v0}, Lqo1;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v13, v14}, Lho1;->c(Lqo1;)V

    cmp-long v0, v8, v16

    if-lez v0, :cond_e

    invoke-virtual {v13, v8, v9}, Lho1;->b(J)V

    :cond_e
    invoke-virtual {v13}, Lho1;->a()Lio1;

    move-result-object v13

    new-instance v14, Lrs6;

    invoke-direct {v14, v5}, Lrs6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lrs6;->e(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lrs6;->c(Ljava/lang/String;)V

    new-instance v0, Lba1;

    invoke-direct {v0, v5}, Lba1;-><init>(Landroid/content/Context;)V

    cmpg-float v2, p5, v15

    if-gez v2, :cond_f

    const v2, 0x5b8d80

    goto :goto_b

    :cond_f
    const v2, 0x895440

    :goto_b
    new-instance v3, Lf67;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lf67;->a:I

    const/4 v2, 0x1

    iput v2, v3, Lf67;->b:I

    iput v2, v3, Lf67;->c:I

    iput v2, v3, Lf67;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Lf67;->e:F

    const/4 v2, -0x1

    iput v2, v3, Lf67;->f:I

    iput v2, v3, Lf67;->g:I

    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lf67;->h:J

    iput v2, v3, Lf67;->i:I

    iput v2, v3, Lf67;->j:I

    iput v2, v3, Lf67;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lba1;->i(Lf67;)V

    invoke-virtual {v0}, Lba1;->g()V

    invoke-virtual {v0}, Lba1;->a()Lba1;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrs6;->d(Lba1;)V

    new-instance v0, Ljs6;

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v2, p8

    move-object v3, v10

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Ljs6;-><init>(Lfa2;Ljava/lang/String;Lbm0;Ljava/lang/String;Landroid/content/Context;Landroid/util/Size;IFJ)V

    invoke-virtual {v14, v0}, Lrs6;->a(Ljs6;)V

    invoke-virtual {v14}, Lrs6;->b()Lss6;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Lss6;->c(Lio1;Ljava/lang/String;)V

    new-instance v2, Lqh0;

    invoke-direct {v2, v0, v12, v1, v11}, Lqh0;-><init>(Lss6;Ld06;Lfa2;Landroid/os/Handler;)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lam0;)V
    .locals 4

    iget-object p0, p0, Lbm0;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lam0;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lam0;->e:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lv63;Lfa2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbm0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ld87;->a:Lv63;

    iput-object p2, v0, Ld87;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lv63;->q()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    invoke-static {p0, p1, p2}, Ln92;->e(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public c()Le7;
    .locals 2

    iget-object p0, p0, Lbm0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le7;

    const/4 v1, 0x0

    new-array v1, v1, [Ld87;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld87;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld87;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le7;-><init>(I)V

    iput-object p0, v0, Le7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public e()Lam0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbm0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam0;

    iget-object v5, v4, Lam0;->b:[I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lam0;->c:[J

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lam0;->d:[J

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lam0;->e:[J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lam0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_1

    aget-object v9, v0, v8

    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    long-to-int v4, v5

    int-to-long v8, v4

    cmp-long v8, v5, v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v8, v9, v5, v6}, Lkz4;->i(ZLjava/lang/String;J)V

    new-array v4, v4, [I

    array-length v5, v0

    move v6, v7

    move v8, v6

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v9, v0, v6

    array-length v10, v9

    invoke-static {v9, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, Lj42;->B([[J)[J

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[J

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    invoke-static {v1}, Lj42;->B([[J)[J

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lj42;->B([[J)[J

    move-result-object v2

    invoke-direct {p0, v4, v0, v1, v2}, Lam0;-><init>([I[J[J[J)V

    return-object p0
.end method
