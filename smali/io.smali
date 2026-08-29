.class public abstract Lio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lio;->a:Lsx0;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lha4;JZZFLmw0;II)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Lvc2;

    const v5, 0x5289bf2b

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v3, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v4, v8}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v4, v8}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-wide/from16 v12, p2

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_a

    move-wide/from16 v12, p2

    invoke-virtual {v4, v12, v13}, Lvc2;->e(J)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v5, v14

    :goto_8
    and-int/lit8 v14, v3, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v5, v15

    :cond_d
    move/from16 v15, p4

    goto :goto_a

    :cond_e
    and-int/2addr v15, v2

    if-nez v15, :cond_d

    move/from16 v15, p4

    invoke-virtual {v4, v15}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    :goto_a
    and-int/lit8 v16, v3, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    move/from16 v9, p5

    goto :goto_c

    :cond_10
    and-int v17, v2, v17

    move/from16 v9, p5

    if-nez v17, :cond_12

    invoke-virtual {v4, v9}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_12
    :goto_c
    and-int/lit16 v8, v3, 0x80

    const/high16 v19, 0xc00000

    if-eqz v8, :cond_13

    or-int v5, v5, v19

    move/from16 v11, p6

    goto :goto_e

    :cond_13
    and-int v19, v2, v19

    move/from16 v11, p6

    if-nez v19, :cond_15

    invoke-virtual {v4, v11}, Lvc2;->c(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x400000

    :goto_d
    or-int v5, v5, v20

    :cond_15
    :goto_e
    const v20, 0x492493

    and-int v6, v5, v20

    const v10, 0x492492

    move/from16 v21, v7

    const/4 v7, 0x1

    if-eq v6, v10, :cond_16

    move v6, v7

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v21, :cond_17

    const/16 v6, 0x8

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v12

    :cond_17
    move-wide/from16 v26, v12

    if-eqz v14, :cond_18

    move v15, v7

    :cond_18
    if-eqz v16, :cond_19

    move v9, v7

    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1a

    move v11, v6

    :cond_1a
    const/4 v8, 0x0

    invoke-static {v8, v4, v7}, Lxz4;->P(ILmw0;I)Lbn6;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v4, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lud1;

    invoke-interface {v13, v6}, Lud1;->m0(F)F

    move-result v6

    mul-float/2addr v6, v11

    invoke-virtual {v4, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud1;

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-interface {v12, v13}, Lud1;->m0(F)F

    move-result v12

    mul-float/2addr v12, v11

    if-eqz v15, :cond_1b

    sget-wide v13, Lis0;->d:J

    :goto_10
    move-wide/from16 v24, v13

    goto :goto_11

    :cond_1b
    sget-wide v13, Lps0;->J:J

    goto :goto_10

    :goto_11
    sget-object v29, Lpx6;->a:Lu52;

    sget-object v28, Lr62;->A:Lr62;

    new-instance v23, Lnn6;

    const/16 v37, 0x0

    const v38, 0xffffd8

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v23 .. v38}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move/from16 p2, v11

    move-object/from16 v11, v23

    move-wide/from16 v7, v24

    move-wide/from16 v13, v26

    move/from16 p3, v15

    and-int/lit16 v15, v5, 0x1c00

    const/16 v3, 0x800

    if-ne v15, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4, v6}, Lvc2;->c(F)Z

    move-result v15

    or-int/2addr v3, v15

    and-int/lit8 v15, v5, 0xe

    move/from16 p4, v3

    const/4 v3, 0x4

    if-ne v15, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    or-int v3, p4, v3

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v4, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    const v15, 0xe000

    and-int/2addr v15, v5

    move/from16 p4, v3

    const/16 v3, 0x4000

    if-ne v15, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    or-int v3, p4, v3

    invoke-virtual {v4, v7, v8}, Lvc2;->e(J)Z

    move-result v15

    or-int/2addr v3, v15

    invoke-virtual {v4, v12}, Lvc2;->c(F)Z

    move-result v15

    or-int/2addr v3, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v5

    move/from16 p4, v3

    const/high16 v3, 0x100000

    if-ne v15, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    or-int v3, p4, v3

    and-int/lit16 v15, v5, 0x380

    move/from16 p4, v3

    const/16 v3, 0x100

    if-ne v15, v3, :cond_20

    const/16 v22, 0x1

    goto :goto_16

    :cond_20
    const/16 v22, 0x0

    :goto_16
    or-int v3, p4, v22

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_21

    sget-object v3, Lkw0;->a:Leb;

    if-ne v15, v3, :cond_22

    :cond_21
    new-instance v15, Lco;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v15, Lco;->c:F

    iput v6, v15, Lco;->f:F

    iput-object v0, v15, Lco;->i:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iput-object v10, v15, Lco;->n:Lbn6;

    iput-object v11, v15, Lco;->v:Lnn6;

    iput-wide v13, v15, Lco;->w:J

    iput v3, v15, Lco;->x:F

    iput-wide v7, v15, Lco;->y:J

    iput v12, v15, Lco;->z:F

    iput-boolean v9, v15, Lco;->A:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Lfa2;

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v15, v4, v3}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    move/from16 v11, p2

    move/from16 v15, p3

    move-wide v12, v13

    goto :goto_17

    :cond_23
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_17
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v4, Leo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Leo;->c:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iput-object v1, v4, Leo;->f:Lha4;

    iput-wide v12, v4, Leo;->i:J

    iput-boolean v15, v4, Leo;->n:Z

    iput-boolean v9, v4, Leo;->v:Z

    iput v11, v4, Leo;->w:F

    iput v2, v4, Leo;->x:I

    move/from16 v0, p9

    iput v0, v4, Leo;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final b(Lxo;Lha4;FLmw0;II)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const v0, 0x10a5bbeb

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {p3, p2}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    move p2, v3

    :cond_8
    sget-object v2, Lio;->a:Lsx0;

    invoke-virtual {p3, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo;

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p3, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    invoke-interface {v4, v3}, Lud1;->m0(F)F

    move-result v3

    mul-float/2addr v3, p2

    iget-object v4, p0, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v7, Lho;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v6, :cond_a

    if-eq v4, v1, :cond_9

    sget-object v1, Ljo;->j:[Ljava/lang/Float;

    goto :goto_6

    :cond_9
    sget-object v1, Ljo;->g:[Ljava/lang/Float;

    goto :goto_6

    :cond_a
    sget-object v1, Ljo;->d:[Ljava/lang/Float;

    :goto_6
    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkw0;->a:Leb;

    if-ne v4, v6, :cond_b

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v4

    invoke-virtual {p3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lcc;

    invoke-virtual {p3, v3}, Lvc2;->c(F)Z

    move-result v7

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p3, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p3, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v8, Lfo;

    invoke-direct {v8, v5}, Lfo;-><init>(I)V

    iput v3, v8, Lfo;->f:F

    iput-object p0, v8, Lfo;->i:Ljava/lang/Object;

    iput-object v2, v8, Lfo;->n:Ljava/lang/Object;

    iput-object v1, v8, Lfo;->v:Ljava/lang/Object;

    iput-object v4, v8, Lfo;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lfa2;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v8, p3, v0}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lgo;

    invoke-direct {v0, v5}, Lgo;-><init>(I)V

    iput-object p0, v0, Lgo;->w:Ljava/lang/Object;

    iput-object p1, v0, Lgo;->f:Lha4;

    iput p2, v0, Lgo;->i:F

    iput p4, v0, Lgo;->n:I

    iput p5, v0, Lgo;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final c(Lxo;Lha4;Lmw0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    const v0, -0x2b973ca1

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lio;->a:Lsx0;

    invoke-virtual {p2, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo;

    iget-object v3, p0, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v6, Lho;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_6

    if-eq v3, v1, :cond_5

    sget-object v1, Ljo;->j:[Ljava/lang/Float;

    goto :goto_4

    :cond_5
    sget-object v1, Ljo;->g:[Ljava/lang/Float;

    goto :goto_4

    :cond_6
    sget-object v1, Ljo;->d:[Ljava/lang/Float;

    :goto_4
    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_7

    move v4, v5

    :cond_7
    or-int/2addr v3, v4

    invoke-virtual {p2, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lm4;

    invoke-direct {v4, p0, v5, v1, v2}, Lm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lfa2;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v4, p2, v0}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lmf;

    invoke-direct {v0, p3, v5, p0, p1}, Lmf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final d(Lwl1;F[Ljava/lang/Float;[Lis0;F)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p3

    array-length v2, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    aget-object v3, v1, v2

    iget-wide v5, v3, Lis0;->a:J

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v3

    const/16 v7, 0x20

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v3, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v3, v8

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v8

    shr-long/2addr v8, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-int/lit8 v9, v2, 0x1

    aget-object v9, p2, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget-object v12, p2, v2

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v9, v12

    mul-float/2addr v9, v8

    invoke-interface {p0}, Lwl1;->e()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, p4

    sub-float/2addr v8, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v12, v7

    and-long v7, v8, v10

    or-long v9, v12, v7

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v3

    move-object v4, p0

    invoke-static/range {v4 .. v14}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F
    .locals 1

    sget-object v0, Lho;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Ljo;->k:[Ljava/lang/Integer;

    sget-object v0, Ljo;->l:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lio;->f(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ljo;->h:[Ljava/lang/Integer;

    sget-object v0, Ljo;->i:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lio;->f(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0

    :cond_1
    sget-object p0, Ljo;->e:[Ljava/lang/Integer;

    sget-object v0, Ljo;->f:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lio;->f(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static final f(F[Ljava/lang/Integer;[Ljava/lang/Float;)F
    .locals 5

    invoke-static {p1}, Lfm;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lfm;->N0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, p0, v2

    if-lez v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p0, v4

    if-gtz v4, :cond_2

    new-instance v0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance p1, Landroid/util/Range;

    aget-object v1, p2, v1

    aget-object p2, p2, v3

    invoke-direct {p1, v1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    div-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p2, p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
