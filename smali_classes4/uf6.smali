.class public final Luf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6;
.implements Lbs6;
.implements Lx27;
.implements Lz57;
.implements Lvj1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Luf6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrr4;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Luf6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(IJ)I
    .locals 1

    sget v0, Lfr6;->b:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static o()J
    .locals 2

    sget-wide v0, Lfr6;->a:J

    return-wide v0
.end method

.method public static p(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static q(IIII)J
    .locals 3

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    const/16 v2, 0xf

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public c(Lx62;)Lxf6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lx62;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(JLcf;Lcf;Lcf;)Lcf;
    .locals 0

    return-object p5
.end method

.method public j(JLcf;Lcf;Lcf;)Lcf;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public k(Leg;Leg;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf;

    invoke-interface {v0}, Luf;->e()Lm72;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf;

    invoke-interface {p2}, Luf;->e()Lm72;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public l(Lyv6;Ljava/util/List;)Lvw6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljw6;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw6;

    invoke-interface {v0}, Ljw6;->e()Lyv6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->M(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lka6;

    invoke-direct {p1, v1}, Lka6;-><init>(I)V

    iput-object p0, p1, Lka6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_1
    new-instance p1, Lau2;

    const/4 v0, 0x0

    new-array v1, v0, [Ljw6;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljw6;

    new-array v1, v0, [Lqw6;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqw6;

    invoke-direct {p1, p0, p2, v0}, Lau2;-><init>([Ljw6;[Lqw6;Z)V

    return-object p1
.end method

.method public m(Lr;Lvv6;ZIZ)Ly26;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Lja6;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v6, v1, Lr;->f:Ljava/lang/Object;

    check-cast v6, Llh1;

    invoke-virtual {v6}, Llh1;->x0()Ly26;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    const/4 v5, 0x0

    move/from16 v7, p4

    invoke-virtual {v0, v4, v1, v5, v7}, Luf6;->n(Lqw6;Lr;Ljw6;I)Lqw6;

    move-result-object v4

    invoke-virtual {v4}, Lqw6;->b()Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lsi6;->c(Lzc3;)Ly26;

    move-result-object v7

    invoke-static {v7}, Ls42;->G(Lzc3;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v4}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v7}, Lzc3;->getAnnotations()Leg;

    move-result-object v4

    invoke-static {v2}, Lig;->a(Lvv6;)Leg;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Luf6;->k(Leg;Leg;)V

    invoke-static {v7}, Ls42;->G(Lzc3;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v7}, Ls42;->G(Lzc3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lzc3;->P()Lvv6;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Lzc3;->P()Lvv6;

    move-result-object v0

    sget-object v8, Lvv6;->f:Ls26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lvv6;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lvv6;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Ls26;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v2, Lvv6;->c:Lul;

    invoke-virtual {v11, v10}, Lul;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhg;

    iget-object v12, v0, Lvv6;->c:Lul;

    invoke-virtual {v12, v10}, Lul;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhg;

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-nez v11, :cond_9

    if-eqz v10, :cond_8

    if-nez v11, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v14, Lhg;

    iget-object v10, v10, Lhg;->a:Leg;

    iget-object v11, v11, Lhg;->a:Leg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Leg;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v10, v11

    goto :goto_1

    :cond_6
    invoke-interface {v11}, Leg;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_1

    :cond_7
    new-instance v15, Lgg;

    new-array v13, v13, [Leg;

    aput-object v10, v13, v12

    aput-object v11, v13, v4

    invoke-static {v13}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Lgg;-><init>(Ljava/util/List;)V

    move-object v10, v15

    :goto_1
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lhg;->a:Leg;

    move-object v10, v14

    goto :goto_4

    :cond_8
    move-object v10, v5

    goto :goto_4

    :cond_9
    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    new-instance v14, Lhg;

    iget-object v11, v11, Lhg;->a:Leg;

    iget-object v10, v10, Lhg;->a:Leg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Leg;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v11, v10

    goto :goto_2

    :cond_b
    invoke-interface {v10}, Leg;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_2

    :cond_c
    new-instance v15, Lgg;

    new-array v13, v13, [Leg;

    aput-object v11, v13, v12

    aput-object v10, v13, v4

    invoke-static {v13}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Lgg;-><init>(Ljava/util/List;)V

    move-object v11, v15

    :goto_2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Lhg;->a:Leg;

    move-object v11, v14

    :goto_3
    move-object v10, v11

    :goto_4
    if-eqz v10, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {v9}, Ls26;->b(Ljava/util/List;)Lvv6;

    move-result-object v0

    :goto_5
    invoke-static {v7, v5, v0, v4}, Lsi6;->p(Ly26;Ljava/util/List;Lvv6;I)Ly26;

    move-result-object v7

    :goto_6
    invoke-static {v7, v3}, Lzw6;->i(Ly26;Z)Ly26;

    move-result-object v0

    if-eqz p5, :cond_e

    iget-object v4, v6, Llh1;->y:La3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v5, Lz54;->b:Lz54;

    invoke-static {v2, v4, v1, v3, v5}, Lj42;->W(Lvv6;Lyv6;Ljava/util/List;ZLa64;)Ly26;

    move-result-object v1

    invoke-static {v0, v1}, Lj42;->w0(Ly26;Ly26;)Ly26;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public n(Lqw6;Lr;Ljw6;I)Lqw6;
    .locals 14

    move-object/from16 v6, p2

    move/from16 v7, p4

    iget-object v1, v6, Lr;->f:Ljava/lang/Object;

    check-cast v1, Llh1;

    const/16 v2, 0x64

    if-gt v7, v2, :cond_23

    invoke-virtual {p1}, Lqw6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lzw6;->j(Ljw6;)Lja6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lyv6;->u()Lqn0;

    move-result-object v2

    instance-of v3, v2, Ljw6;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v6, Lr;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw6;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->W()Lc07;

    move-result-object v1

    invoke-static {v1}, Lsi6;->c(Lzc3;)Ly26;

    move-result-object v8

    invoke-static {v8}, Ls42;->G(Lzc3;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Ljd5;->Q:Ljd5;

    invoke-static {v8, v1, v4}, Lzw6;->c(Lzc3;Lfa2;La66;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v8}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-interface {v1}, Lyv6;->u()Lqn0;

    move-result-object v2

    invoke-interface {v1}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v8}, Lzc3;->O()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    instance-of v5, v2, Ljw6;

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v5, v2, Llh1;

    if-eqz v5, :cond_7

    check-cast v2, Llh1;

    invoke-virtual {v6, v2}, Lr;->v(Llh1;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lja6;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Lt71;->getName()Lvf4;

    move-result-object v2

    iget-object v2, v2, Lvf4;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v0

    :cond_4
    invoke-virtual {v8}, Lzc3;->O()Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v10, Lqw6;

    invoke-interface {v1}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw6;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {p0, v10, v6, v3, v12}, Luf6;->n(Lqw6;Lr;Ljw6;I)Lqw6;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Les0;->Z()V

    throw v4

    :cond_6
    invoke-static {v6, v2, v9}, Lxi6;->j(Lr;Llh1;Ljava/util/List;)Lr;

    move-result-object v1

    invoke-virtual {v8}, Lzc3;->P()Lvv6;

    move-result-object v2

    invoke-virtual {v8}, Lzc3;->S()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Luf6;->m(Lr;Lvv6;ZIZ)Ly26;

    move-result-object v1

    invoke-virtual {p0, v8, v6, v7}, Luf6;->r(Ly26;Lr;I)Ly26;

    move-result-object v0

    invoke-static {v1, v0}, Lj42;->w0(Ly26;Ly26;)Ly26;

    move-result-object v0

    new-instance v1, Lja6;

    invoke-virtual {p1}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    :cond_7
    invoke-virtual {p0, v8, v6, v7}, Luf6;->r(Ly26;Lr;I)Ly26;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lzc3;)Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-virtual {v0}, Lzc3;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v2, Lqw6;

    invoke-virtual {v2}, Lqw6;->c()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Lqw6;->b()Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljd5;->P:Ljd5;

    invoke-static {v2, v6, v4}, Lzw6;->c(Lzc3;Lfa2;La66;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v8}, Lzc3;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw6;

    invoke-virtual {v8}, Lzc3;->Q()Lyv6;

    move-result-object v2

    invoke-interface {v2}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw6;

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    invoke-static {}, Les0;->Z()V

    throw v4

    :cond_a
    new-instance v1, Lja6;

    invoke-virtual {p1}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    invoke-virtual {v2}, Lqw6;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lzw6;->j(Ljw6;)Lja6;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v2}, Lqw6;->b()Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->W()Lc07;

    move-result-object v5

    invoke-virtual {v2}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_f

    goto :goto_4

    :cond_f
    if-ne v2, v7, :cond_10

    move-object v2, v6

    :cond_10
    :goto_4
    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_12
    if-ne v6, v2, :cond_13

    goto :goto_5

    :cond_13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_14

    goto :goto_5

    :cond_14
    if-ne v2, v7, :cond_15

    move-object v2, v7

    :cond_15
    :goto_5
    invoke-virtual {v1}, Lzc3;->getAnnotations()Leg;

    move-result-object v6

    invoke-virtual {v5}, Lzc3;->getAnnotations()Leg;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Luf6;->k(Leg;Leg;)V

    invoke-static {v5}, Lsi6;->c(Lzc3;)Ly26;

    move-result-object v0

    invoke-virtual {v1}, Lzc3;->S()Z

    move-result v5

    invoke-static {v0, v5}, Lzw6;->i(Ly26;Z)Ly26;

    move-result-object v0

    invoke-virtual {v1}, Lzc3;->P()Lvv6;

    move-result-object v1

    invoke-static {v0}, Ls42;->G(Lzc3;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-static {v0}, Ls42;->G(Lzc3;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lzc3;->P()Lvv6;

    move-result-object v1

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0}, Lzc3;->P()Lvv6;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lvv6;->f:Ls26;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvv6;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v5}, Lvv6;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_b

    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Ls26;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v1, Lvv6;->c:Lul;

    invoke-virtual {v10, v9}, Lul;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhg;

    iget-object v11, v5, Lvv6;->c:Lul;

    invoke-virtual {v11, v9}, Lul;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhg;

    const/4 v11, 0x2

    if-nez v10, :cond_1e

    if-eqz v9, :cond_1d

    if-nez v10, :cond_1a

    goto/16 :goto_a

    :cond_1a
    new-instance v12, Lhg;

    iget-object v9, v9, Lhg;->a:Leg;

    iget-object v10, v10, Lhg;->a:Leg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Leg;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v9, v10

    goto :goto_7

    :cond_1b
    invoke-interface {v10}, Leg;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance v13, Lgg;

    new-array v11, v11, [Leg;

    aput-object v9, v11, v3

    aput-object v10, v11, v6

    invoke-static {v11}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9}, Lgg;-><init>(Ljava/util/List;)V

    move-object v9, v13

    :goto_7
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lhg;->a:Leg;

    move-object v9, v12

    goto :goto_a

    :cond_1d
    move-object v9, v4

    goto :goto_a

    :cond_1e
    if-nez v9, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v12, Lhg;

    iget-object v10, v10, Lhg;->a:Leg;

    iget-object v9, v9, Lhg;->a:Leg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Leg;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_20

    move-object v10, v9

    goto :goto_8

    :cond_20
    invoke-interface {v9}, Leg;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_8

    :cond_21
    new-instance v13, Lgg;

    new-array v11, v11, [Leg;

    aput-object v10, v11, v3

    aput-object v9, v11, v6

    invoke-static {v11}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9}, Lgg;-><init>(Ljava/util/List;)V

    move-object v10, v13

    :goto_8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lhg;->a:Leg;

    move-object v10, v12

    :goto_9
    move-object v9, v10

    :goto_a
    if-eqz v9, :cond_19

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_22
    invoke-static {v8}, Ls26;->b(Ljava/util/List;)Lvv6;

    move-result-object v1

    :goto_b
    invoke-static {v0, v4, v1, v6}, Lsi6;->p(Ly26;Ljava/util/List;Lvv6;I)Ly26;

    move-result-object v0

    :goto_c
    new-instance v1, Lja6;

    invoke-direct {v1, v0, v2}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Lt71;->getName()Lvf4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public r(Ly26;Lr;I)Ly26;
    .locals 8

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-virtual {p1}, Lzc3;->O()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lqw6;

    invoke-interface {v0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw6;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Luf6;->n(Lqw6;Lr;Ljw6;I)Lqw6;

    move-result-object v3

    invoke-virtual {v3}, Lqw6;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lja6;

    invoke-virtual {v3}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-virtual {v3}, Lqw6;->b()Lzc3;

    move-result-object v3

    invoke-virtual {v4}, Lqw6;->b()Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->S()Z

    move-result v4

    invoke-static {v3, v4}, Lzw6;->h(Lzc3;Z)Lzc3;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Les0;->Z()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lsi6;->p(Ly26;Ljava/util/List;Lvv6;I)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public supportsFormat(Lx62;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luf6;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NULL_VALUE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
