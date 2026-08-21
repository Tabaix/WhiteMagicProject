.class public abstract Lrm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp8;->g0:Lp8;

    new-instance v1, Lpm6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm6;-><init>(I)V

    new-instance v2, Lsx0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lsx0;-><init>(Lda2;I)V

    iput-object v0, v2, Lsx0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lrm6;->a:Lsx0;

    return-void
.end method

.method public static final a(Lnn6;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 4

    check-cast p2, Lvc2;

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    sget-object v1, Lrm6;->a:Lsx0;

    invoke-virtual {p2, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn6;

    invoke-virtual {v3, p0}, Lnn6;->d(Lnn6;)Lnn6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lxg0;

    invoke-direct {v0, v2}, Lxg0;-><init>(I)V

    iput-object p0, v0, Lxg0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lxg0;->n:Ljava/lang/Object;

    iput p3, v0, Lxg0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    move-object/from16 v4, p20

    check-cast v4, Lvc2;

    const v5, 0x6bda414b

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v6, p2

    if-nez v15, :cond_7

    invoke-virtual {v4, v6, v7}, Lvc2;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v1, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v4, v13, v14}, Lvc2;->e(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v5, v5, v25

    :cond_d
    :goto_9
    const/high16 v25, 0x30000

    or-int v26, v5, v25

    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_f

    const/high16 v26, 0x1b0000

    or-int v26, v5, v26

    :cond_e
    move-object/from16 v5, p7

    goto :goto_b

    :cond_f
    and-int v5, v1, v30

    if-nez v5, :cond_e

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v29

    goto :goto_a

    :cond_10
    move/from16 v31, v28

    :goto_a
    or-int v26, v26, v31

    :goto_b
    and-int/lit16 v10, v3, 0x80

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    const/high16 v34, 0xc00000

    if-eqz v10, :cond_11

    or-int v26, v26, v34

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v35, v1, v34

    move-object/from16 v15, p8

    if-nez v35, :cond_13

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v26, v26, v36

    :cond_13
    :goto_d
    const/high16 v36, 0x36000000

    or-int v26, v26, v36

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v35, v2, 0x6

    move/from16 v36, v0

    move-object/from16 v0, p11

    goto :goto_f

    :cond_14
    and-int/lit8 v36, v2, 0x6

    if-nez v36, :cond_16

    move/from16 v36, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/16 v35, 0x4

    goto :goto_e

    :cond_15
    const/16 v35, 0x2

    :goto_e
    or-int v35, v2, v35

    goto :goto_f

    :cond_16
    move/from16 v36, v0

    move-object/from16 v0, p11

    move/from16 v35, v2

    :goto_f
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_18

    or-int/lit8 v35, v35, 0x30

    move-wide/from16 v5, p12

    :cond_17
    :goto_10
    move/from16 v7, v35

    goto :goto_12

    :cond_18
    and-int/lit8 v37, v2, 0x30

    move-wide/from16 v5, p12

    if-nez v37, :cond_17

    invoke-virtual {v4, v5, v6}, Lvc2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v19, 0x20

    goto :goto_11

    :cond_19
    const/16 v19, 0x10

    :goto_11
    or-int v35, v35, v19

    goto :goto_10

    :goto_12
    move/from16 v19, v0

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0x180

    move/from16 v23, v0

    :cond_1a
    move/from16 v0, p14

    goto :goto_14

    :cond_1b
    move/from16 v23, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/16 v24, 0x100

    goto :goto_13

    :cond_1c
    const/16 v24, 0x80

    :goto_13
    or-int v7, v7, v24

    :goto_14
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_1e

    or-int/lit16 v7, v7, 0xc00

    move/from16 v24, v0

    :cond_1d
    move/from16 v0, p15

    goto :goto_15

    :cond_1e
    move/from16 v24, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1d

    move/from16 v0, p15

    invoke-virtual {v4, v0}, Lvc2;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v7, v7, v17

    :goto_15
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_21

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v0

    :cond_20
    move/from16 v0, p16

    goto :goto_16

    :cond_21
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_20

    move/from16 v0, p16

    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v21, v22

    :cond_22
    or-int v7, v7, v21

    :goto_16
    const v18, 0x8000

    and-int v18, v3, v18

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v18, :cond_23

    or-int v7, v7, v25

    move/from16 v0, p17

    goto :goto_18

    :cond_23
    and-int v25, v2, v25

    move/from16 v0, p17

    if-nez v25, :cond_25

    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v25, v22

    goto :goto_17

    :cond_24
    move/from16 v25, v21

    :goto_17
    or-int v7, v7, v25

    :cond_25
    :goto_18
    and-int v21, v3, v21

    if-eqz v21, :cond_26

    or-int v7, v7, v30

    move-object/from16 v0, p18

    goto :goto_19

    :cond_26
    and-int v25, v2, v30

    move-object/from16 v0, p18

    if-nez v25, :cond_28

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_27

    move/from16 v28, v29

    :cond_27
    or-int v7, v7, v28

    :cond_28
    :goto_19
    and-int v25, v2, v34

    if-nez v25, :cond_2a

    and-int v25, v3, v22

    move-object/from16 v0, p19

    if-nez v25, :cond_29

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_29

    move/from16 v32, v33

    :cond_29
    or-int v7, v7, v32

    goto :goto_1a

    :cond_2a
    move-object/from16 v0, p19

    :goto_1a
    const v25, 0x12492493

    and-int v0, v26, v25

    const v5, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v5, :cond_2c

    const v0, 0x492493

    and-int/2addr v0, v7

    const v5, 0x492492

    if-eq v0, v5, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move/from16 v0, v25

    :goto_1c
    and-int/lit8 v5, v26, 0x1

    invoke-virtual {v4, v5, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v0, v1, 0x1

    const v5, -0x1c00001

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v4}, Lvc2;->V()V

    and-int v0, v3, v22

    if-eqz v0, :cond_2e

    and-int/2addr v7, v5

    :cond_2e
    move-wide/from16 v28, p2

    move-object/from16 v8, p7

    move-wide/from16 v30, p9

    move-object/from16 v10, p11

    move-wide/from16 v19, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v25, p17

    move-object/from16 v0, p18

    move-object/from16 v5, p19

    move-wide v12, v13

    move/from16 v14, p14

    goto/16 :goto_28

    :cond_2f
    :goto_1d
    if-eqz v8, :cond_30

    sget-object v0, Lea4;->a:Lea4;

    move-object v11, v0

    :cond_30
    if-eqz v12, :cond_31

    sget-wide v28, Lis0;->i:J

    goto :goto_1e

    :cond_31
    move-wide/from16 v28, p2

    :goto_1e
    const/4 v0, 0x0

    if-eqz v16, :cond_32

    move-object v9, v0

    :cond_32
    if-eqz v20, :cond_33

    sget-wide v12, Lrn6;->c:J

    goto :goto_1f

    :cond_33
    move-wide v12, v13

    :goto_1f
    if-eqz v27, :cond_34

    move-object v8, v0

    goto :goto_20

    :cond_34
    move-object/from16 v8, p7

    :goto_20
    if-eqz v10, :cond_35

    move-object v15, v0

    :cond_35
    sget-wide v30, Lrn6;->c:J

    if-eqz v36, :cond_36

    move-object v10, v0

    goto :goto_21

    :cond_36
    move-object/from16 v10, p11

    :goto_21
    if-eqz v19, :cond_37

    move-wide/from16 v19, v30

    goto :goto_22

    :cond_37
    move-wide/from16 v19, p12

    :goto_22
    if-eqz v23, :cond_38

    move/from16 v14, v25

    goto :goto_23

    :cond_38
    move/from16 v14, p14

    :goto_23
    if-eqz v24, :cond_39

    move/from16 v16, v25

    goto :goto_24

    :cond_39
    move/from16 v16, p15

    :goto_24
    if-eqz v17, :cond_3a

    const v17, 0x7fffffff

    goto :goto_25

    :cond_3a
    move/from16 v17, p16

    :goto_25
    if-eqz v18, :cond_3b

    goto :goto_26

    :cond_3b
    move/from16 v25, p17

    :goto_26
    if-eqz v21, :cond_3c

    goto :goto_27

    :cond_3c
    move-object/from16 v0, p18

    :goto_27
    and-int v18, v3, v22

    if-eqz v18, :cond_3d

    move/from16 p20, v5

    sget-object v5, Lrm6;->a:Lsx0;

    invoke-virtual {v4, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn6;

    and-int v7, v7, p20

    goto :goto_28

    :cond_3d
    move-object/from16 v5, p19

    :goto_28
    invoke-virtual {v4}, Lvc2;->q()V

    const v6, -0x21b08752

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    const-wide/16 v21, 0x10

    cmp-long v6, v28, v21

    if-eqz v6, :cond_3e

    move-object/from16 p1, v5

    move-wide/from16 v23, v28

    const/4 v5, 0x0

    goto :goto_2b

    :cond_3e
    const v6, -0x21b0844d

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    invoke-virtual {v5}, Lnn6;->b()J

    move-result-wide v23

    cmp-long v6, v23, v21

    if-eqz v6, :cond_3f

    move-object/from16 p1, v5

    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_3f
    sget-object v6, Lm01;->a:Lsx0;

    invoke-virtual {v4, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    move-object/from16 p1, v5

    iget-wide v5, v6, Lis0;->a:J

    move-wide/from16 v23, v5

    goto :goto_29

    :goto_2a
    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    :goto_2b
    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    if-eqz v10, :cond_40

    iget v6, v10, Ljj6;->a:I

    goto :goto_2c

    :cond_40
    move v6, v5

    :goto_2c
    const v5, 0xfd6f50

    move/from16 p13, v5

    move/from16 p10, v6

    move-object/from16 p6, v8

    move-wide/from16 p4, v12

    move-object/from16 p7, v15

    move-wide/from16 p11, v19

    move-wide/from16 p2, v23

    move-wide/from16 p8, v30

    invoke-static/range {p1 .. p13}, Lnn6;->e(Lnn6;JJLr62;Lq52;JIJI)Lnn6;

    move-result-object v5

    move-object/from16 v6, p1

    and-int/lit8 v18, v26, 0x7e

    move-object/from16 p4, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v18, v0

    shl-int/lit8 v7, v7, 0x6

    const v18, 0xe000

    and-int v18, v7, v18

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    and-int v18, v7, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v7, v18

    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v7, v7, v18

    or-int/2addr v0, v7

    shl-int/lit8 v7, v26, 0x12

    const/high16 v18, 0x70000000

    and-int v7, v7, v18

    or-int/2addr v0, v7

    const/16 v7, 0x100

    move-object/from16 p1, p0

    move/from16 p11, v0

    move-object/from16 p10, v4

    move-object/from16 p3, v5

    move/from16 p12, v7

    move-object/from16 p9, v9

    move-object/from16 p2, v11

    move/from16 p5, v14

    move/from16 p6, v16

    move/from16 p7, v17

    move/from16 p8, v25

    invoke-static/range {p1 .. p12}, Lql5;->c(Ljava/lang/String;Lha4;Lnn6;Lfa2;IZIILhr;Lmw0;II)V

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move-object/from16 p20, p10

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v38, v17

    move-wide/from16 v1, v19

    move/from16 v39, v25

    move-wide/from16 v5, v28

    move-wide/from16 v3, v30

    goto :goto_2d

    :cond_41
    move-object/from16 v0, p0

    invoke-virtual {v4}, Lvc2;->V()V

    move-wide/from16 v5, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p11

    move-wide/from16 v1, p12

    move/from16 v16, p15

    move/from16 v38, p16

    move/from16 v39, p17

    move-object/from16 v40, p18

    move-object/from16 v41, p19

    move-object/from16 p20, v4

    move-wide v12, v13

    move-wide/from16 v3, p9

    move/from16 v14, p14

    :goto_2d
    invoke-virtual/range {p20 .. p20}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_42

    move-object/from16 p1, v7

    new-instance v7, Lqm6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lqm6;->c:Ljava/lang/String;

    iput-object v11, v7, Lqm6;->f:Lha4;

    iput-wide v5, v7, Lqm6;->i:J

    iput-object v9, v7, Lqm6;->n:Lhr;

    iput-wide v12, v7, Lqm6;->v:J

    iput-object v8, v7, Lqm6;->w:Lr62;

    iput-object v15, v7, Lqm6;->x:Lq52;

    iput-wide v3, v7, Lqm6;->y:J

    iput-object v10, v7, Lqm6;->z:Ljj6;

    iput-wide v1, v7, Lqm6;->A:J

    iput v14, v7, Lqm6;->B:I

    move/from16 v0, v16

    iput-boolean v0, v7, Lqm6;->C:Z

    move/from16 v0, v38

    iput v0, v7, Lqm6;->D:I

    move/from16 v0, v39

    iput v0, v7, Lqm6;->E:I

    move-object/from16 v5, v40

    iput-object v5, v7, Lqm6;->F:Lfa2;

    move-object/from16 v6, v41

    iput-object v6, v7, Lqm6;->G:Lnn6;

    move/from16 v1, p21

    iput v1, v7, Lqm6;->H:I

    move/from16 v2, p22

    iput v2, v7, Lqm6;->I:I

    move/from16 v3, p23

    iput v3, v7, Lqm6;->J:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    iput-object v7, v0, Lka5;->d:Lta2;

    :cond_42
    return-void
.end method

.method public static final c(Lkf;Lha4;JJLr62;JJIZIILjava/util/Map;Lfa2;Lnn6;Lmw0;III)V
    .locals 53

    move-object/from16 v1, p0

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    move-object/from16 v4, p18

    check-cast v4, Lvc2;

    const v5, 0x116b5779

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_4

    move-wide/from16 v13, p2

    invoke-virtual {v4, v13, v14}, Lvc2;->e(J)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/4 v8, 0x0

    if-eqz v15, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_9

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_6

    :cond_8
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    :cond_9
    :goto_7
    and-int/lit8 v15, v3, 0x10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v19, v10

    move-wide/from16 v9, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v0, 0x6000

    move/from16 v19, v10

    move-wide/from16 v9, p4

    if-nez v8, :cond_c

    invoke-virtual {v4, v9, v10}, Lvc2;->e(J)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v17

    goto :goto_8

    :cond_b
    move/from16 v20, v16

    :goto_8
    or-int v5, v5, v20

    :cond_c
    :goto_9
    const/high16 v20, 0x30000

    or-int v21, v5, v20

    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    if-eqz v22, :cond_e

    const/high16 v21, 0x1b0000

    or-int v21, v5, v21

    :cond_d
    move-object/from16 v5, p6

    goto :goto_b

    :cond_e
    and-int v5, v0, v25

    if-nez v5, :cond_d

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v24

    goto :goto_a

    :cond_f
    move/from16 v26, v23

    :goto_a
    or-int v21, v21, v26

    :goto_b
    const/high16 v26, 0x36c00000

    or-int v21, v21, v26

    or-int/lit8 v26, v2, 0x6

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_11

    or-int/lit8 v26, v2, 0x36

    move-wide/from16 v11, p9

    :cond_10
    :goto_c
    move/from16 v6, v26

    goto :goto_e

    :cond_11
    and-int/lit8 v28, v2, 0x30

    move-wide/from16 v11, p9

    if-nez v28, :cond_10

    invoke-virtual {v4, v11, v12}, Lvc2;->e(J)Z

    move-result v30

    if-eqz v30, :cond_12

    const/16 v27, 0x20

    goto :goto_d

    :cond_12
    const/16 v27, 0x10

    :goto_d
    or-int v26, v26, v27

    goto :goto_c

    :goto_e
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_14

    or-int/lit16 v6, v6, 0x180

    move/from16 v26, v0

    :cond_13
    move/from16 v0, p11

    goto :goto_10

    :cond_14
    move/from16 v26, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_13

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v28, 0x100

    goto :goto_f

    :cond_15
    const/16 v28, 0x80

    :goto_f
    or-int v6, v6, v28

    :goto_10
    or-int/lit16 v0, v6, 0xc00

    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_17

    or-int/lit16 v6, v6, 0x6c00

    move/from16 v27, v6

    :cond_16
    move/from16 v6, p13

    goto :goto_11

    :cond_17
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_16

    move/from16 v6, p13

    invoke-virtual {v4, v6}, Lvc2;->d(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v16, v27, v16

    move/from16 v27, v16

    :goto_11
    const v16, 0x8000

    and-int v16, v3, v16

    const/high16 v17, 0x10000

    if-eqz v16, :cond_1a

    or-int v27, v27, v20

    :cond_19
    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_13

    :cond_1a
    and-int v20, v2, v20

    if-nez v20, :cond_19

    move/from16 v20, v0

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/high16 v28, 0x20000

    goto :goto_12

    :cond_1b
    move/from16 v28, v17

    :goto_12
    or-int v27, v27, v28

    :goto_13
    and-int v17, v3, v17

    if-eqz v17, :cond_1c

    or-int v27, v27, v25

    move-object/from16 v0, p15

    goto :goto_14

    :cond_1c
    and-int v25, v2, v25

    move-object/from16 v0, p15

    if-nez v25, :cond_1e

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    move/from16 v23, v24

    :cond_1d
    or-int v27, v27, v23

    :cond_1e
    :goto_14
    const/high16 v23, 0xc00000

    or-int v23, v27, v23

    const/high16 v24, 0x6000000

    and-int v24, v2, v24

    const/high16 v25, 0x40000

    if-nez v24, :cond_20

    and-int v24, v3, v25

    move-object/from16 v0, p17

    if-nez v24, :cond_1f

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/high16 v24, 0x4000000

    goto :goto_15

    :cond_1f
    const/high16 v24, 0x2000000

    :goto_15
    or-int v23, v23, v24

    goto :goto_16

    :cond_20
    move-object/from16 v0, p17

    :goto_16
    const v24, 0x12492493

    and-int v0, v21, v24

    const v2, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v2, :cond_22

    const v0, 0x2492493

    and-int v0, v23, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_21

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v0, v24

    :goto_18
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v4, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v0, p19, 0x1

    const v27, -0xe000001

    sget-object v2, Lkw0;->a:Leb;

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v4}, Lvc2;->V()V

    and-int v0, p21, v25

    if-eqz v0, :cond_24

    and-int v23, v23, v27

    :cond_24
    move-wide/from16 v28, p7

    move/from16 v0, p11

    move/from16 v3, p12

    move-object/from16 v8, p15

    move-object/from16 v15, p16

    move-object/from16 v17, p17

    move-object/from16 v18, v5

    move v5, v6

    move/from16 v6, p14

    goto/16 :goto_20

    :cond_25
    :goto_19
    if-eqz v19, :cond_26

    sget-wide v13, Lis0;->i:J

    :cond_26
    if-eqz v15, :cond_27

    sget-wide v9, Lrn6;->c:J

    :cond_27
    if-eqz v22, :cond_28

    const/16 v18, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v18, v5

    :goto_1a
    sget-wide v28, Lrn6;->c:J

    if-eqz v8, :cond_29

    move-wide/from16 v11, v28

    :cond_29
    if-eqz v26, :cond_2a

    move/from16 v0, v24

    goto :goto_1b

    :cond_2a
    move/from16 v0, p11

    :goto_1b
    if-eqz v20, :cond_2b

    const v5, 0x7fffffff

    goto :goto_1c

    :cond_2b
    move v5, v6

    :goto_1c
    if-eqz v16, :cond_2c

    move/from16 v6, v24

    goto :goto_1d

    :cond_2c
    move/from16 v6, p14

    :goto_1d
    if-eqz v17, :cond_2d

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v8

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, p15

    :goto_1e
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_2e

    new-instance v15, Lm46;

    const/16 v3, 0x1d

    invoke-direct {v15, v3}, Lm46;-><init>(I)V

    invoke-virtual {v4, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2e
    move-object v3, v15

    check-cast v3, Lfa2;

    and-int v15, p21, v25

    if-eqz v15, :cond_2f

    sget-object v15, Lrm6;->a:Lsx0;

    invoke-virtual {v4, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnn6;

    and-int v23, v23, v27

    move-object/from16 v17, v15

    :goto_1f
    move-object v15, v3

    move/from16 v3, v24

    goto :goto_20

    :cond_2f
    move-object/from16 v17, p17

    goto :goto_1f

    :goto_20
    invoke-virtual {v4}, Lvc2;->q()V

    move/from16 p15, v0

    const v0, 0x63f3c35c

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    const-wide/16 v19, 0x10

    cmp-long v0, v13, v19

    if-eqz v0, :cond_30

    move/from16 p16, v5

    move/from16 p17, v6

    move-wide/from16 v25, v13

    const/4 v0, 0x0

    goto :goto_23

    :cond_30
    const v0, 0x63f3c661

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual/range {v17 .. v17}, Lnn6;->b()J

    move-result-wide v25

    cmp-long v0, v25, v19

    if-eqz v0, :cond_31

    move/from16 p16, v5

    move/from16 p17, v6

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_31
    sget-object v0, Lm01;->a:Lsx0;

    invoke-virtual {v4, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    move/from16 p16, v5

    move/from16 p17, v6

    iget-wide v5, v0, Lis0;->a:J

    move-wide/from16 v25, v5

    goto :goto_21

    :goto_22
    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    :goto_23
    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    sget-object v5, Lft0;->a:Ldb6;

    invoke-virtual {v4, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt0;

    iget-wide v5, v5, Ldt0;->a:J

    invoke-virtual {v4, v5, v6}, Lvc2;->e(J)Z

    move-result v16

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_32

    if-ne v0, v2, :cond_33

    :cond_32
    new-instance v0, Lzm6;

    new-instance v30, Ld86;

    const/16 v48, 0x0

    const v49, 0xeffe

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Llk6;->c:Llk6;

    move-wide/from16 v31, v5

    invoke-direct/range {v30 .. v49}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    move-object/from16 v5, v30

    invoke-direct {v0, v5}, Lzm6;-><init>(Ld86;)V

    invoke-virtual {v4, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lzm6;

    and-int/lit8 v5, v21, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_34

    goto :goto_24

    :cond_34
    const/16 v24, 0x0

    :goto_24
    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v24, v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_35

    if-ne v6, v2, :cond_36

    :cond_35
    new-instance v2, Lxv5;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v5}, Lxv5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhf;

    invoke-direct {v0, v1}, Lhf;-><init>(Lkf;)V

    invoke-virtual {v0, v2}, Lhf;->c(Lfa2;)V

    invoke-virtual {v0}, Lhf;->g()Lkf;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, Lkf;

    const v0, 0xfd6f50

    const/4 v2, 0x0

    move/from16 p14, v0

    move-object/from16 p8, v2

    move-wide/from16 p5, v9

    move-wide/from16 p12, v11

    move-object/from16 p2, v17

    move-object/from16 p7, v18

    move-wide/from16 p3, v25

    move-wide/from16 p9, v28

    const/16 p11, 0x0

    invoke-static/range {p2 .. p14}, Lnn6;->e(Lnn6;JJLr62;Lq52;JIJI)Lnn6;

    move-result-object v0

    move-object/from16 v2, p2

    and-int/lit8 v5, v21, 0x70

    move-object/from16 p4, v0

    shr-int/lit8 v0, v23, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v23, 0x6

    const v16, 0xe000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v5, v5, v16

    or-int/2addr v0, v5

    shr-int/lit8 v5, v21, 0x9

    and-int/lit8 v5, v5, 0xe

    move/from16 p6, p15

    move/from16 p8, p16

    move/from16 p9, p17

    move/from16 p12, v0

    move/from16 p7, v3

    move-object/from16 p11, v4

    move/from16 p13, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p10, v8

    move-object/from16 p5, v15

    invoke-static/range {p2 .. p13}, Lql5;->b(Lkf;Lha4;Lnn6;Lfa2;IZIILjava/util/Map;Lmw0;II)V

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v24, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v0, p11

    move-object/from16 v17, v3

    move v15, v6

    move-object/from16 v16, v8

    move-object/from16 v7, v18

    move-object/from16 v18, v2

    move-wide/from16 v51, v11

    move v12, v4

    move-wide v3, v13

    move/from16 v13, v24

    move v14, v5

    move-wide v5, v9

    move-wide/from16 v10, v51

    move-wide/from16 v8, v28

    goto :goto_25

    :cond_37
    move-object v0, v4

    invoke-virtual {v0}, Lvc2;->V()V

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v5

    move-wide v3, v13

    move/from16 v13, p12

    move v14, v6

    move-wide v5, v9

    move-wide v10, v11

    move-wide/from16 v8, p7

    move/from16 v12, p11

    :goto_25
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v2, v0

    new-instance v0, Lom6;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lom6;-><init>(Lkf;Lha4;JJLr62;JJIZIILjava/util/Map;Lfa2;Lnn6;III)V

    move-object/from16 v2, v50

    iput-object v0, v2, Lka5;->d:Lta2;

    :cond_38
    return-void
.end method
