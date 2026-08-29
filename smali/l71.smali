.class public abstract Ll71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I


# direct methods
.method public static final A(IZIZZ)Lkotlin/Pair;
    .locals 0

    invoke-static {p2, p0, p1}, Lad1;->p(IIZ)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p4, p2}, Ll71;->B(IZZZZ)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb12;

    new-instance p1, Lkotlin/Pair;

    iget-boolean p2, p0, Lb12;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean p0, p0, Lb12;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final B(IZZZZ)Lkotlin/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p2, :cond_3

    add-int/lit16 p0, p0, 0xb4

    rem-int/lit16 p0, p0, 0x168

    :cond_3
    int-to-float p2, p0

    const/high16 p4, 0x43340000    # 180.0f

    rem-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x42b40000    # 90.0f

    cmpg-float p2, p2, p4

    const/4 p4, 0x1

    if-nez p2, :cond_4

    move p2, p4

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, p4

    move p4, v0

    move v0, p3

    move p3, p4

    goto :goto_3

    :cond_6
    move p1, v0

    move p3, p1

    move p4, p3

    :goto_3
    new-instance p2, Lkotlin/Pair;

    new-instance v1, Lb12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v1, Lb12;->a:Z

    iput-boolean p1, v1, Lb12;->b:Z

    iput-boolean p3, v1, Lb12;->c:Z

    iput-boolean v0, v1, Lb12;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final C(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;Lmw0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v13, p8

    check-cast v13, Lvc2;

    const v0, -0x246d5423

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v13, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x2000000

    :goto_7
    or-int/2addr v0, v5

    const v5, 0x2492493

    and-int/2addr v5, v0

    const v6, 0x2492492

    const/4 v9, 0x1

    if-eq v5, v6, :cond_8

    move v5, v9

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v11}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    float-to-double v14, v6

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    if-lez v12, :cond_9

    goto :goto_9

    :cond_9
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Ljv2;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v12, Lqg3;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v6, v14

    if-lez v15, :cond_a

    move v6, v14

    :cond_a
    invoke-direct {v12, v9, v6}, Lqg3;-><init>(ZF)V

    invoke-interface {v10, v12}, Lha4;->d(Lha4;)Lha4;

    move-result-object v12

    new-instance v2, Lak2;

    const/4 v10, 0x0

    move-object/from16 v6, p5

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x741f2218

    invoke-static {v3, v2, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    const v3, 0x30000030

    or-int v14, v0, v3

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v4, p5

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_a

    :cond_b
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v0, Lbk2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbk2;-><init>(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;I)V

    iput-object v0, v10, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lxp1;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p11

    check-cast v13, Lvc2;

    const v11, -0x30f8e9db

    invoke-virtual {v13, v11}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p12, v11

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v11, v12

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v11, v12

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v11, v12

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v11, v12

    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v11, v12

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v11, v12

    const/high16 v12, 0xc00000

    and-int v12, p12, v12

    if-nez v12, :cond_8

    invoke-virtual {v13, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v11, v12

    :cond_8
    invoke-virtual {v13, v7}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v11, v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v13, v12}, Lvc2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v11, v12

    const v12, 0x12492493

    and-int/2addr v12, v11

    const v14, 0x12492492

    if-ne v12, v14, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    const/4 v12, 0x1

    :goto_a
    and-int/lit8 v14, v11, 0x1

    invoke-virtual {v13, v14, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_c

    shr-int/lit8 v12, v11, 0x9

    and-int/lit8 v12, v12, 0xe

    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/l;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->c:Lue4;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->f:Lxp1;

    iput-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->n:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->v:Ljava/util/List;

    iput-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->w:Lsa6;

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->x:Lsa6;

    iput-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->y:Lfa2;

    iput-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/component/l;->z:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x3f027d15

    invoke-static {v12, v14, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v14, v11, 0x18

    and-int/lit8 v14, v14, 0xe

    const/high16 v15, 0x30000

    or-int/2addr v14, v15

    shr-int/lit8 v11, v11, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v14

    or-int/lit16 v14, v11, 0x180

    const/16 v15, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p10

    invoke-static/range {v7 .. v15}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_b

    :cond_c
    move-object v9, v10

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v11, Lyj2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lyj2;->c:Ljava/util/List;

    iput-object v1, v11, Lyj2;->f:Lsa6;

    iput-object v2, v11, Lyj2;->i:Lsa6;

    iput-object v3, v11, Lyj2;->n:Lsa6;

    iput-object v4, v11, Lyj2;->v:Lfa2;

    iput-object v5, v11, Lyj2;->w:Lfa2;

    iput-object v6, v11, Lyj2;->x:Lxp1;

    iput-object v8, v11, Lyj2;->y:Lha4;

    iput-boolean v7, v11, Lyj2;->z:Z

    move-object/from16 v0, p9

    iput-object v0, v11, Lyj2;->A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v9, v11, Lyj2;->B:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 v0, p12

    iput v0, v11, Lyj2;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v10, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final c(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lmw0;II)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p16

    check-cast v15, Lvc2;

    const v10, 0x5510413a

    invoke-virtual {v15, v10}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v10, :cond_0

    move/from16 v10, v16

    goto :goto_0

    :cond_0
    move/from16 v10, v17

    :goto_0
    or-int v10, p17, v10

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v10, v10, v18

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v10, v10, v18

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v10, v10, v18

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    const/16 v18, 0x2000

    :goto_4
    or-int v10, v10, v18

    and-int/lit8 v18, p18, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v18, :cond_5

    or-int v10, v10, v27

    move/from16 v28, v10

    move-object/from16 v10, p5

    goto :goto_6

    :cond_5
    move/from16 p16, v10

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6

    move/from16 v28, v26

    goto :goto_5

    :cond_6
    move/from16 v28, v25

    :goto_5
    or-int v28, p16, v28

    :goto_6
    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_7

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v29, 0x80000

    :goto_7
    or-int v28, v28, v29

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_8

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v29, 0x400000

    :goto_8
    or-int v28, v28, v29

    invoke-virtual {v15, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v29, 0x2000000

    :goto_9
    or-int v28, v28, v29

    const/high16 v29, 0x30000000

    and-int v29, p17, v29

    if-nez v29, :cond_b

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v29, 0x10000000

    :goto_a
    or-int v28, v28, v29

    :cond_b
    invoke-virtual {v15, v8}, Lvc2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v16, v17

    :goto_b
    const/16 v17, 0x6000

    or-int v16, v17, v16

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v15, v8}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v8, v16, v19

    invoke-virtual {v15, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v8, v8, v21

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v23, v24

    :cond_f
    or-int v8, v8, v23

    invoke-virtual {v15, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v25, v26

    :cond_10
    or-int v8, v8, v25

    const v16, 0x12492493

    move/from16 p16, v8

    and-int v8, v28, v16

    const v9, 0x12492492

    const/16 v16, 0x1

    if-ne v8, v9, :cond_12

    const v8, 0x12493

    and-int v8, p16, v8

    const v9, 0x12492

    if-eq v8, v9, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v8, v16

    :goto_d
    and-int/lit8 v9, v28, 0x1

    invoke-virtual {v15, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v18, :cond_13

    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v8, p5

    :goto_e
    shr-int/lit8 v9, v28, 0x9

    and-int/lit8 v9, v9, 0xe

    invoke-static {v3, v15, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, La56;

    iget-object v10, v10, La56;->a:Ljava/lang/String;

    if-eqz v8, :cond_14

    const v9, -0x115b5878

    invoke-virtual {v15, v9}, Lvc2;->b0(I)V

    shr-int/lit8 v9, v28, 0xf

    and-int/lit8 v9, v9, 0xe

    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La56;

    move-object/from16 p5, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_14
    move-object/from16 p5, v8

    move-object/from16 v17, v9

    const/4 v8, 0x0

    const v9, -0x1159d5f0

    invoke-virtual {v15, v9}, Lvc2;->b0(I)V

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La56;

    :goto_f
    shr-int/lit8 v17, v28, 0x3

    and-int/lit8 v8, v17, 0xe

    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    shr-int/lit8 v17, v28, 0x6

    and-int/lit8 v3, v17, 0xe

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    and-int/lit8 v2, v28, 0xe

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    shr-int/lit8 v17, v28, 0x12

    move-object/from16 v19, v2

    and-int/lit8 v2, v17, 0xe

    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    shr-int/lit8 v17, p16, 0xf

    and-int/lit8 v5, v17, 0xe

    invoke-static {v14, v15, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    shr-int/lit8 v17, v28, 0xc

    and-int/lit8 v14, v17, 0xe

    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_15

    move/from16 v14, v16

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v15, v4, :cond_16

    move/from16 v4, v16

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v15, v1, :cond_17

    move/from16 v1, v16

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v15, v0, :cond_18

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v16

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_19

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_14
    move-object/from16 v19, v20

    goto :goto_15

    :cond_19
    const v15, 0x3f19999a    # 0.6f

    goto :goto_14

    :goto_15
    const/16 v20, 0xc00

    const/16 v21, 0x16

    const/16 v16, 0x0

    const-string v17, "wb-slider-alpha"

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v15

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud1;

    move-object/from16 v18, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v5, v2}, Lud1;->h0(F)F

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v15

    sget-object v15, Lkw0;->a:Leb;

    if-ne v5, v15, :cond_1a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lue4;

    move-object/from16 v20, v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1b

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v8}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lu31;

    new-instance v15, Lqn2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lqn2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v13, p11

    iput-object v13, v15, Lqn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v0, v15, Lqn2;->i:Z

    iput-boolean v1, v15, Lqn2;->n:Z

    iput-boolean v14, v15, Lqn2;->v:Z

    iput v2, v15, Lqn2;->w:F

    iput-object v12, v15, Lqn2;->x:Lda2;

    iput-object v5, v15, Lqn2;->y:Lu31;

    iput-object v7, v15, Lqn2;->z:Lfa2;

    iput-object v10, v15, Lqn2;->A:Ljava/lang/String;

    iput-boolean v4, v15, Lqn2;->B:Z

    iput-object v9, v15, Lqn2;->C:La56;

    iput-object v11, v15, Lqn2;->D:Lda2;

    iput-object v6, v15, Lqn2;->E:Lfa2;

    iput-object v3, v15, Lqn2;->F:Lue4;

    move-object/from16 v0, v19

    iput-object v0, v15, Lqn2;->G:Lra6;

    move-object/from16 v0, v18

    iput-object v0, v15, Lqn2;->H:Lue4;

    move-object/from16 v5, v20

    iput-object v5, v15, Lqn2;->I:Lue4;

    move-object/from16 v0, v17

    iput-object v0, v15, Lqn2;->J:Lue4;

    move-object/from16 v0, v16

    iput-object v0, v15, Lqn2;->K:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x7b582b4c

    invoke-static {v0, v15, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, p16, 0xe

    or-int v1, v1, v27

    shr-int/lit8 v2, v28, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    or-int/lit16 v15, v1, 0x180

    const/16 v16, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v17, p5

    move-object/from16 v9, p9

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v10, p14

    move-object/from16 v3, p15

    move/from16 v4, p17

    move/from16 v5, p18

    move-object v14, v8

    move/from16 v8, p10

    invoke-static/range {v8 .. v16}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v13, v10

    move-object/from16 v19, v14

    move-object/from16 v10, v17

    goto :goto_16

    :cond_1c
    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v0, p11

    move/from16 v4, p17

    move/from16 v5, p18

    move-object v1, v11

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v19, v15

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    move-object/from16 v10, p5

    :goto_16
    invoke-virtual/range {v19 .. v19}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Lwn2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p0

    iput-object v14, v12, Lwn2;->c:Lsa6;

    move-object/from16 v14, p1

    iput-object v14, v12, Lwn2;->f:Lsa6;

    move-object/from16 v14, p2

    iput-object v14, v12, Lwn2;->i:Lsa6;

    move-object/from16 v14, p3

    iput-object v14, v12, Lwn2;->n:Lsa6;

    move-object/from16 v14, p4

    iput-object v14, v12, Lwn2;->v:Lsa6;

    iput-object v10, v12, Lwn2;->w:Lsa6;

    move-object/from16 v10, p6

    iput-object v10, v12, Lwn2;->x:Lsa6;

    iput-object v6, v12, Lwn2;->y:Lfa2;

    iput-object v7, v12, Lwn2;->z:Lfa2;

    iput-object v9, v12, Lwn2;->A:Lha4;

    iput-boolean v8, v12, Lwn2;->B:Z

    iput-object v0, v12, Lwn2;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v1, v12, Lwn2;->D:Lda2;

    iput-object v2, v12, Lwn2;->E:Lda2;

    iput-object v13, v12, Lwn2;->F:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v3, v12, Lwn2;->G:Lsa6;

    iput v4, v12, Lwn2;->H:I

    iput v5, v12, Lwn2;->I:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final d(Lue4;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(IIII)Lib;
    .locals 26

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    sget-object v2, Lnt0;->e:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v0}, Lql5;->m0(I)Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lql5;->m0(I)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v2, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lnt0;->q:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lnt0;->r:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lnt0;->o:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lnt0;->j:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lnt0;->i:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lnt0;->t:Ljd3;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lnt0;->s:Ljd3;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v0, Lnt0;->k:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, Lnt0;->l:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lnt0;->g:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lnt0;->h:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lnt0;->f:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lnt0;->m:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lnt0;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lnt0;->n:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_11

    invoke-static {v2}, Lmx2;->t0(Lit0;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_16

    iget-object v8, v2, Lit0;->a:Ljava/lang/String;

    iget-object v0, v2, Landroidx/compose/ui/graphics/colorspace/a;->d:Lrb7;

    invoke-virtual {v0}, Lrb7;->a()[F

    move-result-object v10

    iget-object v0, v2, Landroidx/compose/ui/graphics/colorspace/a;->g:Lms6;

    if-eqz v0, :cond_12

    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v12, v0, Lms6;->b:D

    iget-wide v14, v0, Lms6;->c:D

    iget-wide v3, v0, Lms6;->d:D

    move-object/from16 p2, v2

    const/16 p3, 0x0

    iget-wide v1, v0, Lms6;->e:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lms6;->f:D

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lms6;->g:D

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lms6;->a:D

    move-wide/from16 v24, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    :goto_2
    move-object/from16 v0, p2

    goto :goto_3

    :cond_12
    move-object/from16 p2, v2

    const/16 p3, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->i:[F

    if-eqz v11, :cond_15

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    invoke-direct {v2, v8, v0, v10, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v1, p3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_14
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v8, v1, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto/16 :goto_1

    :cond_15
    new-instance v7, Landroid/graphics/ColorSpace$Rgb;

    iget-object v9, v0, Landroidx/compose/ui/graphics/colorspace/a;->h:[F

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->l:Lfa2;

    new-instance v11, Lmt0;

    move/from16 v2, p3

    invoke-direct {v11, v2}, Lmt0;-><init>(I)V

    iput-object v1, v11, Lmt0;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/a;->o:Lfa2;

    new-instance v12, Lmt0;

    const/4 v2, 0x1

    invoke-direct {v12, v2}, Lmt0;-><init>(I)V

    iput-object v1, v12, Lmt0;->b:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v13, v0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    iget v14, v0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    invoke-direct/range {v7 .. v14}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    move-object v8, v7

    goto :goto_5

    :cond_16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :goto_5
    const/4 v3, 0x0

    const/4 v7, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lib;

    invoke-direct {v1, v0}, Lib;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final f(ZZZLha4;Lfa2;ZLpp1;Lmw0;I)V
    .locals 32

    move/from16 v3, p2

    move-object/from16 v10, p6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Lvc2;

    const v0, 0x14186b66

    invoke-virtual {v7, v0}, Lvc2;->d0(I)Lvc2;

    move/from16 v1, p0

    invoke-virtual {v7, v1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v2, p1

    invoke-virtual {v7, v2}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    const/high16 v4, 0x30000

    and-int v4, p8, v4

    move/from16 v6, p5

    if-nez v4, :cond_5

    invoke-virtual {v7, v6}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    invoke-virtual {v7, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v8, 0x92492

    const/4 v12, 0x0

    if-eq v4, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move v4, v12

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v8, v7, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v9

    sget-object v13, Lea4;->a:Lea4;

    invoke-static {v7, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v11, v7, Lvc2;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v7, v15}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v11, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v4, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move v4, v0

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v8, v4, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x6000

    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v4, v9

    or-int/2addr v8, v4

    const/4 v9, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v9}, Lte7;->l(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLha4;Lfa2;ZLmw0;II)V

    if-eqz p2, :cond_a

    const v0, -0x47cc173f

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    iget-object v0, v10, Lpp1;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x47ca7405

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    iget-object v0, v10, Lpp1;->b:Lo95;

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    iget-object v0, v0, La56;->a:Ljava/lang/String;

    const-string v1, "%"

    const-string v2, ""

    invoke-static {v0, v1, v12, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v0

    sget-object v15, Lr62;->B:Lr62;

    sget-object v2, Lp8;->A:Lkx;

    sget-object v3, Lg70;->a:Lg70;

    invoke-virtual {v3, v13, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Les0;->K(Lha4;F)Lha4;

    move-result-object v14

    const/16 v28, 0x0

    const/16 v29, 0xff0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc30

    move-wide/from16 v30, v0

    move v1, v12

    move-wide/from16 v12, v30

    move-object/from16 v26, v7

    const/4 v0, 0x1

    invoke-static/range {v11 .. v29}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_9
    move v1, v12

    const/4 v0, 0x1

    const v2, -0x47c4b83e

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_a
    move v1, v12

    const/4 v0, 0x1

    const v2, -0x47c4917e

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    :goto_9
    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lck2;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lck2;-><init>(ZZZLha4;Lfa2;ZLpp1;I)V

    iput-object v0, v9, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final g(Lha4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lmw0;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-object/from16 v12, p13

    check-cast v12, Lvc2;

    const v0, -0x6928f292

    invoke-virtual {v12, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    move/from16 v6, p1

    invoke-virtual {v12, v6}, Lvc2;->c(F)Z

    move-result v4

    const/16 v5, 0x10

    const/16 v8, 0x20

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    move/from16 v4, p2

    invoke-virtual {v12, v4}, Lvc2;->c(F)Z

    move-result v9

    const/16 v10, 0x80

    const/16 v11, 0x100

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v0, v9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v12, v9}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    move/from16 v15, p4

    invoke-virtual {v12, v15}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    move/from16 v9, p5

    invoke-virtual {v12, v9}, Lvc2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v0, v13

    invoke-virtual {v12, v7}, Lvc2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v0, v13

    move/from16 v13, p7

    invoke-virtual {v12, v13}, Lvc2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    move/from16 v2, p9

    invoke-virtual {v12, v2}, Lvc2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v0, v0, v16

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v16, 0x4

    :goto_a
    move-object/from16 v3, p11

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move v5, v8

    :cond_b
    or-int v5, v16, v5

    move-object/from16 v8, p12

    invoke-virtual {v12, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move v10, v11

    :cond_c
    or-int/2addr v5, v10

    const v10, 0x12492493

    and-int/2addr v10, v0

    const v11, 0x12492492

    const/4 v9, 0x0

    if-ne v10, v11, :cond_e

    and-int/lit16 v5, v5, 0x93

    const/16 v10, 0x92

    if-eq v5, v10, :cond_d

    goto :goto_c

    :cond_d
    move v5, v9

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v5, 0x1

    :goto_d
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v7, :cond_f

    move v10, v5

    goto :goto_e

    :cond_f
    const v10, 0x3f19999a    # 0.6f

    :goto_e
    const/16 v13, 0xc00

    const/16 v14, 0x16

    move v11, v9

    const/4 v9, 0x0

    move v8, v10

    const-string v10, "wb-lock-alpha"

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v15, v16

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    move-object v9, v12

    sget-object v10, Lp8;->f:Lkx;

    invoke-static {v10, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v11, v9, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v15, v9, Lvc2;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v9, v14}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_f
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v14, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v10, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Lea4;->a:Lea4;

    invoke-static {v10, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    sget-object v10, Lp8;->v:Lkx;

    sget-object v11, Lg70;->a:Lg70;

    invoke-virtual {v11, v5, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v15

    new-instance v2, Lsn2;

    move/from16 v13, p4

    move/from16 v5, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v16, v0

    move-object v10, v3

    move v3, v4

    move-object v0, v9

    move/from16 v4, p9

    move v9, v7

    move/from16 v7, p7

    invoke-direct/range {v2 .. v14}, Lsn2;-><init>(FFZFFLra6;ZLda2;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;ZLfa2;)V

    const v3, 0x7448f3f7

    invoke-static {v3, v2, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30000030

    or-int v14, v2, v3

    move-object v2, v15

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object v13, v0

    const/4 v0, 0x1

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v9, v13

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_11
    move-object v9, v12

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v0, Ltn2;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ltn2;-><init>(Lha4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;I)V

    iput-object v0, v15, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final h(Lha4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLa56;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lfa2;Lda2;Lmw0;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v0, p16

    check-cast v0, Lvc2;

    const v4, -0x5844d64

    invoke-virtual {v0, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v0, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p17, v4

    invoke-virtual {v0, v2}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v0, v3}, Lvc2;->c(F)Z

    move-result v9

    const/16 v14, 0x80

    const/16 v15, 0x100

    if-eqz v9, :cond_2

    move v9, v15

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    or-int/2addr v4, v9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v4, v4, v16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Lvc2;->d(I)Z

    move-result v5

    const/16 v16, 0x2000

    const/16 v19, 0x4000

    if-eqz v5, :cond_4

    move/from16 v5, v19

    goto :goto_4

    :cond_4
    move/from16 v5, v16

    :goto_4
    or-int/2addr v4, v5

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Lvc2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_5

    const/high16 v20, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v20, 0x10000

    :goto_5
    or-int v4, v4, v20

    invoke-virtual {v0, v7}, Lvc2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x80000

    :goto_6
    or-int v4, v4, v20

    invoke-virtual {v0, v8}, Lvc2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x400000

    :goto_7
    or-int v4, v4, v20

    move-object/from16 v6, p8

    invoke-virtual {v0, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x2000000

    :goto_8
    or-int v4, v4, v21

    invoke-virtual {v0, v10}, Lvc2;->c(F)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v21, 0x10000000

    :goto_9
    or-int v4, v4, v21

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v20, 0x4

    goto :goto_a

    :cond_a
    const/16 v20, 0x2

    :goto_a
    const/high16 v22, 0x30000

    or-int v20, v22, v20

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, Lvc2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v21, 0x20

    goto :goto_b

    :cond_b
    const/16 v21, 0x10

    :goto_b
    or-int v12, v20, v21

    invoke-virtual {v0, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move v14, v15

    :cond_c
    or-int/2addr v12, v14

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v17, v18

    :cond_d
    or-int v12, v12, v17

    move-object/from16 v15, p14

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v16, v19

    :cond_e
    or-int v12, v12, v16

    const v16, 0x12492493

    move/from16 p16, v4

    and-int v4, p16, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_10

    const v4, 0x12493

    and-int/2addr v4, v12

    const v5, 0x12492

    if-eq v4, v5, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x1

    :goto_d
    and-int/lit8 v5, p16, 0x1

    invoke-virtual {v0, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lp8;->f:Lkx;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v6, v0, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v1, v0, Lvc2;->S:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_e
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v1, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v5, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->v:Lkx;

    sget-object v7, Lg70;->a:Lg70;

    invoke-virtual {v7, v5, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    new-instance v20, Ljk2;

    move/from16 v24, p5

    move-object/from16 v21, p8

    move-object/from16 v26, p11

    move-object/from16 v27, p15

    move-object/from16 v23, v11

    move-object/from16 v25, v14

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v27}, Ljk2;-><init>(La56;Lfa2;Ljava/util/List;ZLfa2;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;)V

    move-object/from16 v6, v20

    const v11, -0xb6cadb

    invoke-static {v11, v6, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    shr-int/lit8 v6, p16, 0x6

    and-int/lit8 v11, v6, 0x70

    const v12, 0x30000c00

    or-int/2addr v11, v12

    and-int/lit16 v6, v6, 0x380

    or-int v26, v11, v6

    const/16 v27, 0x1f0

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p4

    move-object/from16 v25, v0

    move-object v14, v5

    move-object v15, v9

    invoke-static/range {v14 .. v27}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-static {v1, v4}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    sget-object v4, Lp8;->x:Lkx;

    invoke-virtual {v7, v1, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v14

    new-instance v1, Lun2;

    move/from16 v7, p6

    invoke-direct {v1, v10, v7, v8, v13}, Lun2;-><init>(FZZLda2;)V

    const v4, -0x5b34f7f2

    invoke-static {v4, v1, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const v1, 0x30000030

    or-int v26, v6, v1

    const/16 v27, 0x1f8

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v27}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    new-instance v0, Lvn2;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lvn2;-><init>(Lha4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLa56;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lfa2;Lda2;I)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final i(Lga4;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lga4;->c:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->F:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lof3;)Ljb5;
    .locals 6

    invoke-interface {p0}, Lof3;->W()Lof3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljb5;

    invoke-interface {p0}, Lof3;->g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lof3;->g()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Ljb5;-><init>(FFFF)V

    return-object v0
.end method

.method public static final k(Lof3;Z)Ljb5;
    .locals 14

    invoke-static {p0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v0

    invoke-interface {v0}, Lof3;->g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lof3;->g()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object p0

    iget v4, p0, Ljb5;->a:F

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    cmpg-float v8, v4, v5

    if-gez v8, :cond_0

    move v4, v5

    :cond_0
    cmpl-float v8, v4, v1

    if-lez v8, :cond_1

    move v4, v1

    :cond_1
    iget v8, p0, Ljb5;->b:F

    if-eqz p1, :cond_3

    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    move v8, v5

    :cond_2
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3

    move v8, v2

    :cond_3
    iget v9, p0, Ljb5;->c:F

    if-eqz p1, :cond_6

    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    move v9, v5

    :cond_4
    cmpl-float v10, v9, v1

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    :goto_0
    move v9, v1

    :cond_6
    iget p0, p0, Ljb5;->d:F

    if-eqz p1, :cond_9

    cmpg-float p1, p0, v5

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, p0

    :goto_1
    cmpl-float p0, v5, v2

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    move p0, v2

    :cond_9
    cmpg-float p1, v4, v9

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float p1, v8, p0

    if-nez p1, :cond_b

    :goto_3
    sget-object p0, Ljb5;->e:Ljb5;

    return-object p0

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v1, v3

    and-long/2addr v10, v6

    or-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lof3;->F(J)J

    move-result-wide v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Lof3;->F(J)J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v8, v3

    and-long/2addr v12, v6

    or-long/2addr v8, v12

    invoke-interface {v0, v8, v9}, Lof3;->F(J)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v3

    and-long/2addr p0, v6

    or-long/2addr p0, v4

    invoke-interface {v0, p0, p1}, Lof3;->F(J)J

    move-result-wide p0

    shr-long v4, v1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, v10, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v8, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v8, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Ljb5;

    invoke-direct {p1, v12, v3, v0, p0}, Ljb5;-><init>(FFFF)V

    return-object p1
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static n()Lue4;
    .locals 3

    sget-object v0, Lp8;->Z:Lp8;

    new-instance v1, Lau4;

    sget-object v2, Laz6;->a:Laz6;

    invoke-direct {v1, v2, v0}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    return-object v1
.end method

.method public static final o(JLkotlin/time/DurationUnit;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcn1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x5265c00

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static p(Lwl1;Lth1;J)V
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lar4;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Liz1;->a:Liz1;

    const/4 v15, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Lar4;

    iget-object v0, v0, Lar4;->n:Ljb5;

    iget v1, v0, Ljb5;->a:F

    iget v5, v0, Ljb5;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v5, v6, v4

    and-long v7, v11, v2

    or-long/2addr v5, v7

    iget v1, v0, Ljb5;->c:F

    iget v7, v0, Ljb5;->a:F

    sub-float/2addr v1, v7

    iget v7, v0, Ljb5;->d:F

    iget v0, v0, Ljb5;->b:F

    sub-float/2addr v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    const/4 v14, 0x0

    move v12, v9

    move-object v13, v10

    move-wide v10, v0

    move-wide v8, v5

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v15}, Lwl1;->u0(JJJFLxl1;Lks0;I)V

    return-void

    :cond_0
    instance-of v1, v0, Lbr4;

    if-eqz v1, :cond_2

    check-cast v0, Lbr4;

    iget-object v6, v0, Lbr4;->o:Lcc;

    if-eqz v6, :cond_1

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-interface/range {v5 .. v10}, Lwl1;->N(Lcc;JFLxl1;)V

    return-void

    :cond_1
    iget-object v0, v0, Lbr4;->n:Lyl5;

    iget v1, v0, Lyl5;->b:F

    iget v5, v0, Lyl5;->a:F

    iget-wide v6, v0, Lyl5;->h:J

    shr-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v7, v4

    and-long/2addr v11, v2

    or-long/2addr v7, v11

    iget v11, v0, Lyl5;->c:F

    sub-float/2addr v11, v5

    iget v0, v0, Lyl5;->d:F

    sub-float/2addr v0, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v11, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v11, v4

    and-long/2addr v2, v5

    or-long v12, v11, v2

    move-object/from16 v5, p0

    move-object v14, v10

    move/from16 v16, v15

    move-wide v10, v0

    move v15, v9

    move-wide v8, v7

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v16}, Lwl1;->z(JJJJLxl1;FI)V

    return-void

    :cond_2
    instance-of v1, v0, Lzq4;

    if-eqz v1, :cond_3

    check-cast v0, Lzq4;

    iget-object v6, v0, Lzq4;->n:Lcc;

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-interface/range {v5 .. v10}, Lwl1;->N(Lcc;JFLxl1;)V

    return-void

    :cond_3
    invoke-static {}, Lel;->l()V

    return-void
.end method

.method public static final q(Loj3;Ljava/lang/Object;I)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Loj3;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Loj3;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Loj3;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Loj3;->d(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static final r(Lof3;)Lof3;
    .locals 2

    invoke-interface {p0}, Lof3;->W()Lof3;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lof3;->W()Lof3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/node/l;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lld2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lmd2;

    if-eqz v0, :cond_1

    check-cast p0, Lmd2;

    invoke-interface {p0}, Lmd2;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ll71;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given component holder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lld2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " or "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lmd2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, -0x7fffffff

    return p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final u(Lk31;)Lta4;
    .locals 1

    sget-object v0, Lp8;->W:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lta4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(ZZZZZZZ)Z
    .locals 0

    if-nez p5, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    if-nez p6, :cond_1

    if-nez p3, :cond_1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static x(Ljava/nio/MappedByteBuffer;)Lf84;
    .locals 14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v0, v10, v7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v7, v0

    sub-long v7, v10, v7

    long-to-int v0, v7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    :goto_2
    int-to-long v12, v1

    cmp-long v0, v12, v7

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v12, v4

    and-long/2addr v12, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v4, 0x456d6a69

    if-eq v4, v0, :cond_3

    const v4, 0x656d6a69

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v12, v10

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lf84;

    invoke-direct {v0}, Lxw3;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lxw3;->n:Ljava/lang/Object;

    iput v2, v0, Lxw3;->c:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lxw3;->f:I

    iget-object p0, v0, Lxw3;->n:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lxw3;->i:I

    return-object v0

    :cond_4
    invoke-static {v3}, Ln92;->h(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Ln92;->h(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final y([Lqi4;Lmw0;)Loh4;
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    move-object v5, p1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lad0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lad0;-><init>(I)V

    new-instance v2, Lap;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lap;-><init>(I)V

    iput-object p1, v2, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v2

    invoke-virtual {v5, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Lkw0;->a:Leb;

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v3, Lsm3;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lsm3;-><init>(I)V

    iput-object p1, v3, Lsm3;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v3

    check-cast v4, Lda2;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lr05;->x([Ljava/lang/Object;Luo5;Ljava/lang/String;Lda2;Lmw0;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh4;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, p1, Loh4;->b:Lzg4;

    iget-object v3, v3, Lzg4;->s:Lri4;

    invoke-virtual {v3, v2}, Lri4;->a(Lqi4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final z(Lng0;Ll11;Z)V
    .locals 2

    invoke-virtual {p0}, Lng0;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lng0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lui1;

    iget-object p2, p1, Lui1;->v:Ll11;

    iget-object p1, p1, Lui1;->x:Ljava/lang/Object;

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0, p1}, Les0;->b0(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Les0;->l:Ln52;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lgw6;->M(Ll11;Lk31;Ljava/lang/Object;)Lvy6;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Ll11;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvy6;->g0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Les0;->T(Lk31;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvy6;->g0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Les0;->T(Lk31;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
