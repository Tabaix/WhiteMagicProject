.class public abstract Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv6;

.field public static final b:Ll96;

.field public static final c:Ll96;

.field public static final d:Ll96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-static {v0, v1}, Le27;->a(Lfa2;Lfa2;)Lmv6;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/h;->a:Lmv6;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/h;->b:Ll96;

    invoke-static {v0, v1, v2, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    sget-object v2, Li97;->a:Ljava/util/Map;

    const-wide v2, 0x100000001L

    invoke-static {v2, v3}, Lay2;->a(J)Lay2;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/h;->c:Ll96;

    invoke-static {v2, v3}, Liy2;->a(J)Liy2;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/h;->d:Ll96;

    return-void
.end method

.method public static a(I)Lys1;
    .locals 4

    sget-object v0, Li97;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sget-object v1, Lp8;->G:Lix;

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    sget-object v2, Lp8;->E:Lix;

    invoke-virtual {v1, v2}, Lix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lp8;->v:Lkx;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v1}, Lix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lp8;->x:Lkx;

    goto :goto_1

    :cond_2
    sget-object v1, Lp8;->w:Lkx;

    :goto_1
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v2, p0}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lfa2;)V

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/h;->b(Lr8;Lfa2;Ll96;Z)Lys1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8;Lfa2;Ll96;Z)Lys1;
    .locals 8

    new-instance v0, Lys1;

    new-instance v1, Lnt6;

    new-instance v4, Lmi0;

    invoke-direct {v4, p0, p1, p2, p3}, Lmi0;-><init>(Lr8;Lfa2;Ll96;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lys1;-><init>(Lnt6;)V

    return-object v0
.end method

.method public static c()Lys1;
    .locals 5

    sget-object v0, Li97;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sget-object v1, Lp8;->D:Ljx;

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    sget-object v4, Lp8;->B:Ljx;

    invoke-virtual {v1, v4}, Ljx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lp8;->i:Lkx;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1}, Ljx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lp8;->z:Lkx;

    goto :goto_0

    :cond_1
    sget-object v1, Lp8;->w:Lkx;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lfa2;)V

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/animation/h;->b(Lr8;Lfa2;Ll96;Z)Lys1;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljv6;I)Lys1;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object p0

    :cond_0
    new-instance p1, Lys1;

    new-instance v0, Lnt6;

    new-instance v1, Lvx1;

    invoke-direct {v1, p0}, Lvx1;-><init>(Ltz1;)V

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lys1;-><init>(Lnt6;)V

    return-object p1
.end method

.method public static e(Ljv6;I)Liv1;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object p0

    :cond_0
    new-instance p1, Liv1;

    new-instance v0, Lnt6;

    new-instance v1, Lvx1;

    invoke-direct {v1, p0}, Lvx1;-><init>(Ltz1;)V

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Liv1;-><init>(Lnt6;)V

    return-object p1
.end method

.method public static f(Ljv6;FI)Lys1;
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object p0

    :cond_0
    sget-wide v0, Lns6;->b:J

    new-instance p2, Lys1;

    new-instance v2, Lnt6;

    new-instance v6, Lhp5;

    invoke-direct {v6, p1, v0, v1, p0}, Lhp5;-><init>(FJLtz1;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p2, v2}, Lys1;-><init>(Lnt6;)V

    return-object p2
.end method

.method public static g()Liv1;
    .locals 11

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sget-wide v1, Lns6;->b:J

    new-instance v3, Liv1;

    new-instance v4, Lnt6;

    new-instance v8, Lhp5;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v8, v5, v1, v2, v0}, Lhp5;-><init>(FJLtz1;)V

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Liv1;-><init>(Lnt6;)V

    return-object v3
.end method

.method public static h(I)Liv1;
    .locals 4

    sget-object v0, Li97;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sget-object v1, Lp8;->G:Lix;

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    sget-object v2, Lp8;->E:Lix;

    invoke-virtual {v1, v2}, Lix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lp8;->v:Lkx;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v1}, Lix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lp8;->x:Lkx;

    goto :goto_1

    :cond_2
    sget-object v1, Lp8;->w:Lkx;

    :goto_1
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v2, p0}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lfa2;)V

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/h;->i(Lr8;Lfa2;Ll96;Z)Liv1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lr8;Lfa2;Ll96;Z)Liv1;
    .locals 8

    new-instance v0, Liv1;

    new-instance v1, Lnt6;

    new-instance v4, Lmi0;

    invoke-direct {v4, p0, p1, p2, p3}, Lmi0;-><init>(Lr8;Lfa2;Ll96;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Liv1;-><init>(Lnt6;)V

    return-object v0
.end method

.method public static j()Liv1;
    .locals 5

    sget-object v0, Li97;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    sget-object v1, Lp8;->D:Ljx;

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    sget-object v4, Lp8;->B:Ljx;

    invoke-virtual {v1, v4}, Ljx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lp8;->i:Lkx;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1}, Ljx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lp8;->z:Lkx;

    goto :goto_0

    :cond_1
    sget-object v1, Lp8;->w:Lkx;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lfa2;)V

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/animation/h;->i(Lr8;Lfa2;Ll96;Z)Liv1;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ltz1;Lfa2;)Lys1;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lfa2;)V

    new-instance p1, Lys1;

    new-instance v1, Lnt6;

    new-instance v3, Lu46;

    invoke-direct {v3, p0, v0}, Lu46;-><init>(Ltz1;Lfa2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lys1;-><init>(Lnt6;)V

    return-object p1
.end method

.method public static synthetic l(Lfa2;)Lys1;
    .locals 4

    sget-object v0, Li97;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/h;->k(Ltz1;Lfa2;)Lys1;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ltz1;Lfa2;)Lys1;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lfa2;)V

    new-instance p1, Lys1;

    new-instance v1, Lnt6;

    new-instance v3, Lu46;

    invoke-direct {v3, p0, v0}, Lu46;-><init>(Ltz1;Lfa2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lys1;-><init>(Lnt6;)V

    return-object p1
.end method

.method public static synthetic n(Lfa2;)Lys1;
    .locals 4

    sget-object v0, Li97;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/h;->m(Ltz1;Lfa2;)Lys1;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ltz1;Lfa2;)Liv1;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lfa2;)V

    new-instance p1, Liv1;

    new-instance v1, Lnt6;

    new-instance v3, Lu46;

    invoke-direct {v3, p0, v0}, Lu46;-><init>(Ltz1;Lfa2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Liv1;-><init>(Lnt6;)V

    return-object p1
.end method

.method public static synthetic p(Lfa2;)Liv1;
    .locals 4

    sget-object v0, Li97;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/h;->o(Ltz1;Lfa2;)Liv1;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ltz1;Lfa2;)Liv1;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lfa2;)V

    new-instance p1, Liv1;

    new-instance v1, Lnt6;

    new-instance v3, Lu46;

    invoke-direct {v3, p0, v0}, Lu46;-><init>(Ltz1;Lfa2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lnt6;-><init>(Lvx1;Lu46;Lmi0;Lhp5;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Liv1;-><init>(Lnt6;)V

    return-object p1
.end method

.method public static synthetic r(Lfa2;)Liv1;
    .locals 4

    sget-object v0, Li97;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/h;->q(Ltz1;Lfa2;)Liv1;

    move-result-object p0

    return-object p0
.end method
