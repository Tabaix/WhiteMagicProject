.class public abstract Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lw37;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lf56;->m:F

    sput v0, Landroidx/compose/material3/o;->a:F

    sget v0, Lf56;->k:F

    sput v0, Landroidx/compose/material3/o;->b:F

    sget v1, Lf56;->i:F

    invoke-static {v0, v1}, Lz91;->a(FF)J

    move-result-wide v2

    sput-wide v2, Landroidx/compose/material3/o;->c:J

    invoke-static {v1, v0}, Lz91;->a(FF)J

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Landroidx/compose/material3/o;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Landroidx/compose/material3/o;->e:F

    new-instance v0, Lw37;

    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    invoke-direct {v0, v1}, Ls8;-><init>(Lta2;)V

    sput-object v0, Landroidx/compose/material3/o;->f:Lw37;

    return-void
.end method

.method public static final a(FLfa2;Lha4;ZLda2;Lw46;Lvd4;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lso0;Lmw0;II)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    move/from16 v15, p12

    move-object/from16 v9, p11

    check-cast v9, Lvc2;

    const v2, 0x3ac3ab6f

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v9, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v9, v4}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    invoke-virtual {v9, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v15

    if-nez v10, :cond_f

    invoke-virtual {v9, v13}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v2, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v15

    if-nez v10, :cond_11

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int/2addr v2, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    if-nez v10, :cond_13

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v10, 0x10000000

    :goto_a
    or-int/2addr v2, v10

    :cond_13
    and-int/lit8 v10, p13, 0x6

    if-nez v10, :cond_15

    invoke-virtual {v9, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x4

    goto :goto_b

    :cond_14
    const/4 v10, 0x2

    :goto_b
    or-int v10, p13, v10

    goto :goto_c

    :cond_15
    move/from16 v10, p13

    :goto_c
    const v17, 0x12492493

    and-int v5, v2, v17

    move/from16 v17, v2

    const v2, 0x12492492

    if-ne v5, v2, :cond_17

    and-int/lit8 v2, v10, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v9, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Lvc2;->V()V

    :cond_19
    :goto_f
    invoke-virtual {v9}, Lvc2;->q()V

    const/high16 v2, 0x1c00000

    and-int v2, v17, v2

    const/high16 v5, 0x800000

    if-ne v2, v5, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v5, v10, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v3, 0x4

    if-le v5, v3, :cond_1b

    invoke-virtual {v9, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int/lit8 v5, v10, 0x6

    if-ne v5, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v2, v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_22

    :cond_1e
    new-instance v3, Landroidx/compose/material3/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, Landroidx/compose/material3/p;->a:I

    iput-object v11, v3, Landroidx/compose/material3/p;->b:Lda2;

    iput-object v14, v3, Landroidx/compose/material3/p;->c:Lso0;

    new-instance v2, Lwt4;

    invoke-direct {v2, v0}, Lwt4;-><init>(F)V

    iput-object v2, v3, Landroidx/compose/material3/p;->d:Lwt4;

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/compose/material3/p;->f:Z

    if-nez v13, :cond_1f

    const/4 v2, 0x0

    new-array v5, v2, [F

    goto :goto_13

    :cond_1f
    add-int/lit8 v2, v13, 0x2

    new-array v5, v2, [F

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_20

    move/from16 p11, v2

    int-to-float v2, v10

    move/from16 v18, v2

    add-int/lit8 v2, v13, 0x1

    int-to-float v2, v2

    div-float v2, v18, v2

    aput v2, v5, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p11

    goto :goto_12

    :cond_20
    :goto_13
    iput-object v5, v3, Landroidx/compose/material3/p;->g:[F

    new-instance v2, Lxt4;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lxt4;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/material3/p;->h:Lxt4;

    new-instance v2, Lxt4;

    invoke-direct {v2, v5}, Lxt4;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/material3/p;->i:Lxt4;

    new-instance v2, Lxt4;

    invoke-direct {v2, v5}, Lxt4;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/material3/p;->k:Lxt4;

    new-instance v2, Lxt4;

    invoke-direct {v2, v5}, Lxt4;-><init>(I)V

    iput-object v2, v3, Landroidx/compose/material3/p;->l:Lxt4;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v2, v3, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    iput-object v2, v3, Landroidx/compose/material3/p;->n:Lau4;

    new-instance v2, Lxz5;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lxz5;-><init>(I)V

    iput-object v3, v2, Lxz5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Landroidx/compose/material3/p;->o:Lxz5;

    iget-object v2, v3, Landroidx/compose/material3/p;->c:Lso0;

    check-cast v2, Lro0;

    iget v5, v2, Lro0;->c:F

    iget v2, v2, Lro0;->f:F

    sub-float/2addr v2, v5

    const/4 v10, 0x0

    cmpg-float v18, v2, v10

    if-nez v18, :cond_21

    move v5, v10

    goto :goto_14

    :cond_21
    sub-float v5, v0, v5

    div-float/2addr v5, v2

    :goto_14
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v10, v2}, Lkz4;->v(FFF)F

    move-result v2

    invoke-static {v10, v10, v2}, Lr71;->t(FFF)F

    move-result v2

    new-instance v5, Lwt4;

    invoke-direct {v5, v2}, Lwt4;-><init>(F)V

    iput-object v5, v3, Landroidx/compose/material3/p;->p:Lwt4;

    new-instance v2, Lwt4;

    invoke-direct {v2, v10}, Lwt4;-><init>(F)V

    iput-object v2, v3, Landroidx/compose/material3/p;->q:Lwt4;

    new-instance v2, Lh9;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lh9;-><init>(I)V

    iput-object v3, v2, Lh9;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Landroidx/compose/material3/p;->r:Lh9;

    new-instance v2, Landroidx/compose/foundation/h;

    invoke-direct {v2}, Landroidx/compose/foundation/h;-><init>()V

    iput-object v2, v3, Landroidx/compose/material3/p;->s:Landroidx/compose/foundation/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object v2, v3

    check-cast v2, Landroidx/compose/material3/p;

    iput-object v11, v2, Landroidx/compose/material3/p;->b:Lda2;

    iput-object v1, v2, Landroidx/compose/material3/p;->e:Lfa2;

    invoke-virtual {v2, v0}, Landroidx/compose/material3/p;->d(F)V

    shr-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x3f0

    shr-int/lit8 v5, v17, 0x6

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v3, v5

    shr-int/lit8 v5, v17, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int/2addr v5, v10

    or-int v10, v3, v5

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/o;->b(Landroidx/compose/material3/p;Lha4;ZLw46;Lvd4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_15

    :cond_23
    move-object/from16 v3, p2

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_15
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v5, Lb56;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lb56;->c:F

    iput-object v1, v5, Lb56;->f:Lfa2;

    iput-object v3, v5, Lb56;->i:Lha4;

    iput-boolean v4, v5, Lb56;->n:Z

    iput-object v11, v5, Lb56;->v:Lda2;

    iput-object v12, v5, Lb56;->w:Lw46;

    iput-object v6, v5, Lb56;->x:Lvd4;

    iput v13, v5, Lb56;->y:I

    iput-object v7, v5, Lb56;->z:Landroidx/compose/runtime/internal/a;

    iput-object v8, v5, Lb56;->A:Landroidx/compose/runtime/internal/a;

    iput-object v14, v5, Lb56;->B:Lso0;

    iput v15, v5, Lb56;->C:I

    move/from16 v0, p13

    iput v0, v5, Lb56;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/material3/p;Lha4;ZLw46;Lvd4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 5

    check-cast p7, Lvc2;

    const v0, 0x186dff48

    invoke-virtual {p7, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p8

    goto :goto_1

    :cond_1
    move v0, p8

    :goto_1
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p7, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p7, p2}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, p8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {p7, p4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, p8

    if-nez v1, :cond_a

    invoke-virtual {p7, p5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, p8

    if-nez v1, :cond_c

    invoke-virtual {p7, p6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p7, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p7}, Lvc2;->X()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {p7}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p7}, Lvc2;->V()V

    :goto_8
    and-int/lit16 v0, v0, -0x1c01

    move v4, v0

    move-object v0, p3

    move p3, v4

    goto :goto_a

    :cond_f
    :goto_9
    sget-object p3, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget-object p3, Lft0;->a:Ldb6;

    invoke-virtual {p7, p3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldt0;

    invoke-static {p3}, Landroidx/compose/material3/l;->e(Ldt0;)Lw46;

    move-result-object p3

    goto :goto_8

    :goto_a
    invoke-virtual {p7}, Lvc2;->q()V

    iget v1, p0, Landroidx/compose/material3/p;->a:I

    if-ltz v1, :cond_10

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr p3, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr p3, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr p3, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p7

    move p7, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, v4

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/o;->c(Lha4;Landroidx/compose/material3/p;ZLvd4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v0

    goto :goto_b

    :cond_10
    const-string p0, "steps should be >= 0"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    invoke-virtual {p7}, Lvc2;->V()V

    :goto_b
    invoke-virtual {p7}, Lvc2;->t()Lka5;

    move-result-object p7

    if-eqz p7, :cond_12

    new-instance v0, Lt90;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt90;-><init>(I)V

    iput-object p1, v0, Lt90;->n:Ljava/lang/Object;

    iput-object p0, v0, Lt90;->v:Ljava/lang/Object;

    iput-boolean p2, v0, Lt90;->f:Z

    iput-object p3, v0, Lt90;->w:Ljava/lang/Object;

    iput-object p4, v0, Lt90;->x:Ljava/lang/Object;

    iput-object p5, v0, Lt90;->z:Ljava/lang/Object;

    iput-object p6, v0, Lt90;->y:Ljava/lang/Object;

    iput p8, v0, Lt90;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p7, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final c(Lha4;Landroidx/compose/material3/p;ZLvd4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    iget-object v14, v2, Landroidx/compose/material3/p;->d:Lwt4;

    move-object/from16 v15, p6

    check-cast v15, Lvc2;

    const v1, 0x358907a3

    invoke-virtual {v15, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v13, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v4}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v15, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v15, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_b

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    move/from16 v16, v1

    const v1, 0x12493

    and-int v1, v16, v1

    const v6, 0x12492

    if-eq v1, v6, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v15, v6, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v15, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v2, Landroidx/compose/material3/p;->j:Z

    iget v6, v2, Landroidx/compose/material3/p;->a:I

    iget-object v9, v2, Landroidx/compose/material3/p;->c:Lso0;

    iget-object v10, v2, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v7, :cond_f

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    move-object v1, v9

    const/4 v9, 0x0

    :goto_a
    sget-object v7, Lea4;->a:Lea4;

    if-eqz v4, :cond_10

    new-instance v8, Landroidx/compose/material3/n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v17, Lfh6;->a:Lwz4;

    move-object/from16 v17, v1

    new-instance v1, Leh6;

    invoke-direct {v1, v2, v5, v8, v3}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    goto :goto_b

    :cond_10
    move-object/from16 v17, v1

    move-object v1, v7

    :goto_b
    iget-object v3, v2, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v2, Landroidx/compose/material3/p;->n:Lau4;

    invoke-virtual {v8}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v7

    sget-object v7, Lkw0;->a:Leb;

    if-nez v18, :cond_12

    if-ne v1, v7, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v18, v3

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/p;Ll11;)V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Lva2;

    move-object v3, v10

    const/16 v10, 0x20

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object v12, v3

    move-object/from16 v22, v14

    move-object/from16 p6, v15

    move-object/from16 v13, v17

    move-object/from16 v3, v18

    move-object/from16 v11, v19

    move-object/from16 v23, v21

    const/4 v15, 0x0

    move v14, v6

    move v6, v8

    move-object v8, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/gestures/g;->a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v6, :cond_13

    sget-object v7, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    invoke-static {v1, v7}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v7

    goto :goto_f

    :cond_13
    sget-object v7, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    invoke-static {v1, v7}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v7

    sget-object v8, Lu36;->a:Ljz1;

    sget-object v8, Lp8;->F:Lix;

    invoke-static {v8, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v8, Lu36;->d:Lde7;

    goto :goto_e

    :cond_14
    sget-object v10, Lp8;->E:Lix;

    invoke-static {v8, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v8, Lu36;->e:Lde7;

    goto :goto_e

    :cond_15
    invoke-static {v8}, Lm71;->d0(Lix;)Lde7;

    move-result-object v8

    :goto_e
    invoke-interface {v7, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    :goto_f
    sget-object v8, Landroidx/compose/material3/b;->a:Luj2;

    sget-object v8, Ld94;->a:Ld94;

    invoke-interface {v0, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v24

    sget v8, Landroidx/compose/material3/o;->b:F

    sget v10, Landroidx/compose/material3/o;->a:F

    if-ne v12, v6, :cond_16

    move/from16 v25, v10

    goto :goto_10

    :cond_16
    move/from16 v25, v8

    :goto_10
    if-ne v12, v6, :cond_17

    move/from16 v26, v8

    goto :goto_11

    :cond_17
    move/from16 v26, v10

    :goto_11
    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lu36;->p(Lha4;FFFFI)Lha4;

    move-result-object v8

    new-instance v10, Lhr0;

    const/4 v15, 0x5

    invoke-direct {v10, v15}, Lhr0;-><init>(I)V

    iput-boolean v4, v10, Lhr0;->f:Z

    iput-object v2, v10, Lhr0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v15, 0x0

    invoke-static {v8, v15, v10}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v8

    if-ne v12, v6, :cond_18

    sget-object v6, Lt4;->b:Lha4;

    goto :goto_12

    :cond_18
    sget-object v6, Lt4;->a:Lha4;

    :goto_12
    invoke-interface {v8, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Lwt4;->h()F

    move-result v8

    move-object v10, v13

    check-cast v10, Lro0;

    iget v12, v10, Lro0;->c:F

    iget v10, v10, Lro0;->f:F

    new-instance v15, Lro0;

    invoke-direct {v15, v12, v10}, Lro0;-><init>(FF)V

    new-instance v10, Ln55;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, Ln55;->c:F

    iput-object v15, v10, Ln55;->f:Lro0;

    iput v14, v10, Ln55;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x1

    invoke-static {v6, v8, v10}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v6

    invoke-static {v6, v4, v5}, Leh0;->P(Lha4;ZLvd4;)Lha4;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Lwt4;->h()F

    move-result v8

    iget-object v10, v2, Landroidx/compose/material3/p;->e:Lfa2;

    iget-object v12, v2, Landroidx/compose/material3/p;->b:Lda2;

    if-ltz v14, :cond_26

    new-instance v15, Le56;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v15, Le56;->c:Z

    iput-object v10, v15, Le56;->f:Lfa2;

    iput-object v13, v15, Le56;->i:Lso0;

    iput v14, v15, Le56;->n:I

    iput-boolean v9, v15, Le56;->v:Z

    iput v8, v15, Le56;->w:F

    iput-object v12, v15, Le56;->x:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v15}, Lte7;->Z(Lha4;Lfa2;)Lha4;

    move-result-object v6

    invoke-interface {v6, v11}, Lha4;->d(Lha4;)Lha4;

    move-result-object v6

    invoke-interface {v6, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    move-object/from16 v6, p6

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    move-object/from16 v8, v23

    if-ne v9, v8, :cond_1a

    goto :goto_13

    :cond_19
    move-object/from16 v8, v23

    :goto_13
    new-instance v9, Landroidx/compose/material3/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Landroidx/compose/material3/m;->a:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lxz3;

    invoke-static {v6}, Lql5;->Q(Lmw0;)I

    move-result v10

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v13, v6, Lvc2;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_14
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v14, v6, Lvc2;->S:Z

    if-nez v14, :cond_1c

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    :cond_1c
    invoke-static {v10, v6, v10, v11}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_1d
    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1f

    if-ne v14, v8, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v15, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    new-instance v14, Lc56;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lc56;-><init>(I)V

    iput-object v2, v14, Lc56;->f:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_16
    check-cast v14, Lfa2;

    invoke-static {v7, v14}, Lqz2;->O(Lha4;Lfa2;)Lha4;

    move-result-object v3

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    invoke-static {v6}, Lql5;->Q(Lmw0;)I

    move-result v14

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v5, v6, Lvc2;->S:Z

    if-eqz v5, :cond_20

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_17
    invoke-static {v6, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v9, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v5, v6, Lvc2;->S:Z

    if-nez v5, :cond_21

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v14, v6, v14, v11}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_22
    invoke-static {v6, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, p4

    invoke-virtual {v8, v2, v6, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    sget-object v5, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    invoke-static {v1, v5}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    invoke-static {v6}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v15, v6, Lvc2;->S:Z

    if-eqz v15, :cond_23

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_18

    :cond_23
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_18
    invoke-static {v6, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v5, v6, Lvc2;->S:Z

    if-nez v5, :cond_24

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-static {v7, v6, v7, v11}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_25
    invoke-static {v6, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p5

    invoke-virtual {v12, v2, v6, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    goto :goto_19

    :cond_26
    const-string v0, "steps should be >= 0"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_27
    move-object v8, v11

    move-object v6, v15

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_19
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v3, Lww;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lww;-><init>(I)V

    iput-object v0, v3, Lww;->n:Ljava/lang/Object;

    iput-object v2, v3, Lww;->v:Ljava/lang/Object;

    iput-boolean v4, v3, Lww;->f:Z

    move-object/from16 v5, p3

    iput-object v5, v3, Lww;->w:Ljava/lang/Object;

    iput-object v8, v3, Lww;->y:Ljava/lang/Object;

    iput-object v12, v3, Lww;->x:Ljava/lang/Object;

    move/from16 v13, p7

    iput v13, v3, Lww;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_28
    return-void
.end method

.method public static final d(FFF[F)F
    .locals 7

    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lr71;->t(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p3, v2

    invoke-static {p1, p2, v4}, Lr71;->t(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p0}, Lr71;->t(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
