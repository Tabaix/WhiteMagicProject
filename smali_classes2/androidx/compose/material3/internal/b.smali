.class public abstract Landroidx/compose/material3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lta2;Lll6;Lva2;Lta2;Lta2;ZZLpy2;Los4;Ltk6;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 46

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v8, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v13, p10

    move-object/from16 v7, p11

    move-object/from16 v10, p12

    move/from16 v11, p14

    move/from16 v12, p15

    sget-object v14, Lp8;->g0:Lp8;

    move-object/from16 v15, p13

    check-cast v15, Lvc2;

    move-object/from16 v22, v14

    const v14, 0x20979528

    invoke-virtual {v15, v14}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v14, v11, 0x6

    const/16 v16, 0x4

    move/from16 p13, v14

    if-nez p13, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v15, v14}, Lvc2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v11

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    and-int/lit8 v17, v11, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v14, v14, v17

    :cond_3
    move/from16 v17, v14

    and-int/lit16 v14, v11, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v21

    goto :goto_3

    :cond_4
    move/from16 v14, v20

    :goto_3
    or-int v14, v17, v14

    goto :goto_4

    :cond_5
    move/from16 v14, v17

    :goto_4
    and-int/lit16 v1, v11, 0xc00

    const/16 v17, 0x400

    move/from16 v23, v1

    if-nez v23, :cond_7

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_5

    :cond_6
    move/from16 v23, v17

    :goto_5
    or-int v14, v14, v23

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v1, :cond_9

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v25

    goto :goto_6

    :cond_8
    move/from16 v1, v24

    :goto_6
    or-int/2addr v14, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v26, v11, v1

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v14, v14, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v11, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move/from16 v32, v1

    const/4 v1, 0x0

    if-nez v29, :cond_d

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v14, v14, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v33, v11, v29

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v14, v14, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v11, v33

    if-nez v33, :cond_11

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v14, v14, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v11, v33

    if-nez v33, :cond_13

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v14, v14, v33

    :cond_13
    and-int/lit8 v33, v12, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v1, v12, v16

    goto :goto_d

    :cond_15
    move v1, v12

    :goto_d
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v15, v8}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v1, v1, v18

    :cond_17
    move/from16 v16, v1

    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v15, v5}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v1, v16, v20

    goto :goto_e

    :cond_19
    move/from16 v1, v16

    :goto_e
    move/from16 v16, v1

    and-int/lit16 v1, v12, 0xc00

    const/4 v0, 0x0

    if-nez v1, :cond_1b

    invoke-virtual {v15, v0}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v17, 0x800

    :cond_1a
    or-int v1, v16, v17

    goto :goto_f

    :cond_1b
    move/from16 v1, v16

    :goto_f
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v1, v1, v24

    :cond_1d
    and-int v0, v12, v32

    if-nez v0, :cond_1f

    invoke-virtual {v15, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v1, v1, v27

    :cond_1f
    and-int v0, v12, v26

    if-nez v0, :cond_21

    invoke-virtual {v15, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v1, v1, v30

    :cond_21
    and-int v0, v12, v29

    if-nez v0, :cond_23

    invoke-virtual {v15, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v1, v1, v34

    :cond_23
    const v0, 0x12492493

    and-int/2addr v0, v14

    move/from16 v24, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v24, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v0, 0x1

    :goto_11
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v15, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    shr-int/lit8 v0, v24, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v15, v0}, Landroidx/compose/foundation/interaction/a;->b(Lpy2;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_12

    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_12

    :cond_27
    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_12
    if-nez p8, :cond_28

    iget-wide v5, v7, Ltk6;->z:J

    :goto_13
    move/from16 v26, v0

    goto :goto_14

    :cond_28
    if-eqz v0, :cond_29

    iget-wide v5, v7, Ltk6;->x:J

    goto :goto_13

    :cond_29
    iget-wide v5, v7, Ltk6;->y:J

    goto :goto_13

    :goto_14
    sget-object v0, Lqx6;->a:Ldb6;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx6;

    move-wide/from16 v27, v5

    iget-object v5, v0, Lnx6;->j:Lnn6;

    iget-object v0, v0, Lnx6;->l:Lnn6;

    invoke-virtual {v5}, Lnn6;->b()J

    move-result-wide v11

    sget v6, Lis0;->j:I

    move v6, v14

    sget-wide v13, Lis0;->i:J

    invoke-static {v11, v12, v13, v14}, Lis0;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v0}, Lnn6;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v13, v14}, Lis0;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_2b

    :cond_2a
    invoke-virtual {v5}, Lnn6;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v13, v14}, Lis0;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-virtual {v0}, Lnn6;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v13, v14}, Lis0;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_2c

    :cond_2b
    const/4 v11, 0x1

    goto :goto_15

    :cond_2c
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0}, Lnn6;->b()J

    move-result-wide v12

    const-wide/16 v16, 0x10

    if-eqz v11, :cond_2e

    cmp-long v14, v12, v16

    if-eqz v14, :cond_2d

    goto :goto_16

    :cond_2d
    move-wide/from16 v12, v27

    :cond_2e
    :goto_16
    invoke-virtual {v5}, Lnn6;->b()J

    move-result-wide v18

    if-eqz v11, :cond_30

    cmp-long v14, v18, v16

    if-eqz v14, :cond_2f

    goto :goto_17

    :cond_2f
    move-wide/from16 v29, v27

    goto :goto_18

    :cond_30
    :goto_17
    move-wide/from16 v29, v18

    :goto_18
    if-eqz v2, :cond_31

    const/4 v14, 0x1

    :goto_19
    move/from16 v31, v6

    goto :goto_1a

    :cond_31
    const/4 v14, 0x0

    goto :goto_19

    :goto_1a
    const-string v6, "TextFieldInputState"

    const/16 v8, 0x30

    invoke-static {v1, v6, v15, v8}, Landroidx/compose/animation/core/f;->m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;

    move-result-object v1

    iget-object v6, v1, Lmt6;->a:Lwt6;

    move/from16 v32, v8

    iget-object v8, v1, Lmt6;->d:Lau4;

    move-object/from16 v16, v1

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v15}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v18

    sget-object v19, Le27;->a:Lmv6;

    invoke-virtual {v6}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v17, v1

    const v1, -0x559dce72

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    sget-object v34, Landroidx/compose/material3/internal/k;->b:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v1, v34, v17

    const/16 v35, 0x0

    move-object/from16 v36, v6

    const/high16 v37, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eq v1, v6, :cond_32

    const/4 v6, 0x2

    if-eq v1, v6, :cond_34

    const/4 v6, 0x3

    if-ne v1, v6, :cond_33

    :cond_32
    move/from16 v1, v37

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    :cond_33
    invoke-static {}, Lel;->l()V

    return-void

    :cond_34
    if-eqz v14, :cond_32

    move/from16 v1, v35

    goto :goto_1b

    :goto_1c
    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v17, v1

    const v1, -0x559dce72

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v34, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_35

    const/4 v6, 0x2

    if-eq v1, v6, :cond_37

    const/4 v6, 0x3

    if-ne v1, v6, :cond_36

    :cond_35
    move/from16 v1, v37

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_36
    invoke-static {}, Lel;->l()V

    return-void

    :cond_37
    if-eqz v14, :cond_35

    move/from16 v1, v35

    goto :goto_1d

    :goto_1e
    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lmt6;->g()Lft6;

    move-object/from16 v20, v1

    const v1, -0x2a50698e

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    const/high16 v21, 0x30000

    move-object/from16 v45, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v45

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v1

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v15}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v39

    move-object/from16 v40, v8

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v15}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v8

    invoke-virtual/range {v36 .. v36}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v18, v8

    const v8, -0x4128d333

    invoke-virtual {v15, v8}, Lvc2;->b0(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v8, v34, v17

    move-wide/from16 v41, v12

    const/4 v12, 0x1

    if-eq v8, v12, :cond_3a

    const/4 v12, 0x2

    if-eq v8, v12, :cond_39

    const/4 v12, 0x3

    if-ne v8, v12, :cond_38

    :goto_1f
    move/from16 v8, v35

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_38
    invoke-static {}, Lel;->l()V

    return-void

    :cond_39
    if-eqz v14, :cond_3a

    goto :goto_1f

    :cond_3a
    move/from16 v8, v37

    goto :goto_20

    :goto_21
    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v40 .. v40}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x4128d333

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v34, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3d

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3c

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3b

    :goto_22
    move/from16 v12, v35

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_3b
    invoke-static {}, Lel;->l()V

    return-void

    :cond_3c
    if-eqz v14, :cond_3d

    goto :goto_22

    :cond_3d
    move/from16 v12, v37

    goto :goto_23

    :goto_24
    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lmt6;->g()Lft6;

    move-result-object v12

    const v13, -0x3aa6c997

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v20, v8

    sget-object v8, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v12, v13, v8}, Lft6;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v43

    if-eqz v43, :cond_40

    :cond_3e
    move-object/from16 v18, v39

    :cond_3f
    :goto_25
    const/4 v12, 0x0

    goto :goto_26

    :cond_40
    invoke-interface {v12, v8, v13}, Lft6;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v13

    if-nez v13, :cond_3f

    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v12, v13, v8}, Lft6;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v8

    if-eqz v8, :cond_3e

    goto :goto_25

    :goto_26
    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    move-object/from16 v45, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v45

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v8

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v36 .. v36}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x4b028119

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v34, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_41

    const/4 v13, 0x2

    if-eq v12, v13, :cond_43

    const/4 v13, 0x3

    if-ne v12, v13, :cond_42

    :cond_41
    move/from16 v12, v37

    :goto_27
    const/4 v13, 0x0

    goto :goto_28

    :cond_42
    invoke-static {}, Lel;->l()V

    return-void

    :cond_43
    if-eqz v14, :cond_41

    move/from16 v12, v35

    goto :goto_27

    :goto_28
    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {v40 .. v40}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v18, v12

    const v12, -0x4b028119

    invoke-virtual {v15, v12}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v34, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_44

    const/4 v13, 0x2

    if-eq v12, v13, :cond_46

    const/4 v13, 0x3

    if-ne v12, v13, :cond_45

    :cond_44
    move/from16 v35, v37

    :goto_29
    const/4 v12, 0x0

    goto :goto_2a

    :cond_45
    invoke-static {}, Lel;->l()V

    return-void

    :cond_46
    if-eqz v14, :cond_44

    goto :goto_29

    :goto_2a
    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lmt6;->g()Lft6;

    const v13, 0x7ebca8cb

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v39

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v12

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-static {v6, v15}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v18

    invoke-virtual/range {v40 .. v40}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0xc5f552

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v34, v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_47

    move-wide/from16 v19, v41

    :goto_2b
    const/4 v6, 0x0

    goto :goto_2c

    :cond_47
    move-wide/from16 v19, v29

    goto :goto_2b

    :goto_2c
    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    invoke-static/range {v19 .. v20}, Lis0;->g(J)Lit0;

    move-result-object v6

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    move/from16 v19, v14

    sget-object v14, Lkw0;->a:Leb;

    if-nez v19, :cond_48

    if-ne v13, v14, :cond_49

    :cond_48
    sget-object v13, Landroidx/compose/animation/f;->a:Lfa2;

    invoke-interface {v13, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Llv6;

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v19, v13

    check-cast v19, Llv6;

    invoke-virtual/range {v36 .. v36}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0xc5f552

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v34, v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_4a

    move-wide/from16 v43, v41

    :goto_2d
    const/4 v6, 0x0

    goto :goto_2e

    :cond_4a
    move-wide/from16 v43, v29

    goto :goto_2d

    :goto_2e
    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    invoke-static/range {v43 .. v44}, Lis0;->a(J)Lis0;

    move-result-object v20

    invoke-virtual/range {v40 .. v40}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0xc5f552

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v34, v6

    if-ne v6, v13, :cond_4b

    :goto_2f
    const/4 v6, 0x0

    goto :goto_30

    :cond_4b
    move-wide/from16 v41, v29

    goto :goto_2f

    :goto_30
    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    invoke-static/range {v41 .. v42}, Lis0;->a(J)Lis0;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lmt6;->g()Lft6;

    const v13, 0x747961b9

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    move-object/from16 v45, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v45

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v13

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v40 .. v40}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    const v10, -0x1bb38f5d

    invoke-virtual {v15, v10}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    invoke-static/range {v27 .. v28}, Lis0;->g(J)Lit0;

    move-result-object v6

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_4c

    if-ne v10, v14, :cond_4d

    :cond_4c
    sget-object v10, Landroidx/compose/animation/f;->a:Lfa2;

    invoke-interface {v10, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Llv6;

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v10, Llv6;

    invoke-virtual/range {v36 .. v36}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x1bb38f5d

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    move-object/from16 v17, v16

    invoke-static/range {v27 .. v28}, Lis0;->a(J)Lis0;

    move-result-object v16

    invoke-virtual/range {v40 .. v40}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v29, v10

    const v10, -0x1bb38f5d

    invoke-virtual {v15, v10}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    invoke-static/range {v27 .. v28}, Lis0;->a(J)Lis0;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lmt6;->g()Lft6;

    move-object/from16 v19, v10

    const v10, 0x46fc0e6e

    invoke-virtual {v15, v10}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v29

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v6

    move-object/from16 v15, v20

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_4e

    new-instance v10, Lfl6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v10, Lfl6;

    const/16 v16, 0x0

    if-nez v2, :cond_4f

    const v0, -0x70c16e39

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    move-object/from16 v0, v16

    goto :goto_31

    :cond_4f
    const v9, -0x70c16e38

    invoke-virtual {v15, v9}, Lvc2;->b0(I)V

    new-instance v9, Ls94;

    const/4 v4, 0x2

    invoke-direct {v9, v4}, Ls94;-><init>(I)V

    iput-object v5, v9, Ls94;->i:Ljava/lang/Object;

    iput-object v0, v9, Ls94;->n:Ljava/lang/Object;

    iput-object v1, v9, Ls94;->v:Ljava/lang/Object;

    iput-object v6, v9, Ls94;->x:Ljava/lang/Object;

    iput-boolean v11, v9, Ls94;->w:Z

    iput-object v13, v9, Ls94;->y:Ljava/lang/Object;

    iput-object v2, v9, Ls94;->z:Ljava/lang/Object;

    iput-object v10, v9, Ls94;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x402b4ec0

    invoke-static {v0, v9, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    :goto_31
    if-nez p8, :cond_50

    iget-wide v9, v7, Ltk6;->D:J

    goto :goto_32

    :cond_50
    if-eqz v26, :cond_51

    iget-wide v9, v7, Ltk6;->B:J

    goto :goto_32

    :cond_51
    iget-wide v9, v7, Ltk6;->C:J

    :goto_32
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_52

    new-instance v4, Lac6;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lac6;-><init>(I)V

    iput-object v8, v4, Lac6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v6, v22

    invoke-static {v6, v4}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v4

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_52
    move-object/from16 v6, v22

    :goto_33
    check-cast v4, Lra6;

    if-eqz v3, :cond_53

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_53

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_53

    const v4, -0x70b07c28

    invoke-virtual {v15, v4}, Lvc2;->b0(I)V

    new-instance v4, Ldl6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Ldl6;->c:Lra6;

    iput-wide v9, v4, Ldl6;->f:J

    iput-object v5, v4, Ldl6;->i:Lnn6;

    iput-object v3, v4, Ldl6;->n:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x53c6f2c5

    invoke-static {v5, v4, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    goto :goto_34

    :cond_53
    const/4 v13, 0x0

    const v4, -0x70aa6c96

    invoke-virtual {v15, v4}, Lvc2;->b0(I)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    move-object/from16 v4, v16

    :goto_34
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_54

    new-instance v5, Lac6;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Lac6;-><init>(I)V

    iput-object v12, v5, Lac6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v5}, Landroidx/compose/runtime/h;->d(Lp8;Lda2;)Lfe1;

    move-result-object v5

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Lra6;

    const v5, -0x709f7ed6

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    const v5, -0x7096b376

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    const v5, -0x7094085f

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    if-nez p8, :cond_55

    iget-wide v5, v7, Ltk6;->v:J

    goto :goto_35

    :cond_55
    if-eqz v26, :cond_56

    iget-wide v5, v7, Ltk6;->t:J

    goto :goto_35

    :cond_56
    iget-wide v5, v7, Ltk6;->u:J

    :goto_35
    if-nez p6, :cond_57

    const v5, -0x708fc380

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    move-object/from16 v5, p6

    move-object/from16 v6, v16

    goto :goto_36

    :cond_57
    const/4 v12, 0x0

    const v8, -0x708fc37f

    invoke-virtual {v15, v8}, Lvc2;->b0(I)V

    new-instance v8, Lel6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v8, Lel6;->c:J

    move-object/from16 v5, p6

    iput-object v5, v8, Lel6;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x4f8b22f9

    invoke-static {v6, v8, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    :goto_36
    const v8, -0x708b48fc

    invoke-virtual {v15, v8}, Lvc2;->b0(I)V

    invoke-virtual {v15, v12}, Lvc2;->p(Z)V

    sget-object v8, Landroidx/compose/material3/internal/k;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v13, 0x1

    if-eq v8, v13, :cond_5d

    const/4 v12, 0x2

    if-ne v8, v12, :cond_5c

    const v8, -0x7075f34a

    invoke-virtual {v15, v8}, Lvc2;->b0(I)V

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_58

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Lq36;->a(J)Lq36;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v15, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_58
    check-cast v8, Lue4;

    new-instance v11, Landroidx/compose/material3/internal/j;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Landroidx/compose/material3/internal/j;->c:Lue4;

    move-object/from16 v12, p3

    iput-object v12, v11, Landroidx/compose/material3/internal/j;->f:Lll6;

    move-object/from16 v9, p10

    const/high16 v17, 0x70000000

    iput-object v9, v11, Landroidx/compose/material3/internal/j;->i:Los4;

    move-object/from16 v10, p12

    const/high16 v18, 0xe000000

    iput-object v10, v11, Landroidx/compose/material3/internal/j;->n:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, 0x1f7a6892

    invoke-static {v13, v11, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v13, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    invoke-direct {v13, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lgl6;

    invoke-direct {v10, v13}, Lgl6;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    move-object/from16 v19, v0

    move/from16 v13, v31

    and-int/lit16 v0, v13, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_59

    const/16 v25, 0x1

    goto :goto_37

    :cond_59
    const/16 v25, 0x0

    :goto_37
    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v25, v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    if-ne v2, v14, :cond_5b

    :cond_5a
    new-instance v2, Lsk0;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lsk0;-><init>(I)V

    iput-object v1, v2, Lsk0;->i:Lra6;

    iput-object v8, v2, Lsk0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v2, Lfa2;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v24, 0x15

    and-int v1, v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x12

    and-int v1, v1, v17

    or-int/2addr v0, v1

    const v1, 0xe000

    const/16 v38, 0x3

    shr-int/lit8 v8, v24, 0x3

    and-int/2addr v1, v8

    or-int/lit16 v1, v1, 0x180

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    move-object/from16 v13, v16

    move/from16 v8, p7

    move/from16 v17, v1

    move-object v14, v9

    move-object v9, v12

    move-object/from16 v3, v19

    move-object/from16 v1, p2

    move-object v12, v11

    move-object v11, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move/from16 v16, v0

    move-object/from16 v0, p12

    invoke-static/range {v1 .. v17}, Lb22;->l(Lta2;Lva2;Lta2;Lta2;Lta2;Lta2;Lta2;ZLll6;Lgl6;Lfa2;Landroidx/compose/runtime/internal/a;Lta2;Los4;Lmw0;II)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    move-object/from16 v9, p3

    move-object/from16 v13, p10

    goto/16 :goto_38

    :cond_5c
    const/4 v6, 0x0

    const v0, 0x1d670ac8

    invoke-static {v15, v0, v6}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5d
    move-object v2, v0

    move-object v3, v4

    move-object v5, v6

    move-object/from16 v4, v16

    move/from16 v13, v31

    const/high16 v17, 0x70000000

    const/high16 v18, 0xe000000

    move-object/from16 v0, p12

    const v6, -0x708602aa

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    new-instance v6, Lv64;

    const/4 v12, 0x2

    invoke-direct {v6, v12}, Lv64;-><init>(I)V

    iput-object v0, v6, Lv64;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x671b8a8b

    invoke-static {v7, v6, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    invoke-direct {v6, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lgl6;

    invoke-direct {v10, v6}, Lgl6;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v6, v24, 0x15

    and-int v6, v6, v18

    or-int/2addr v1, v6

    shl-int/lit8 v6, v13, 0x12

    and-int v6, v6, v17

    or-int/2addr v1, v6

    shr-int/lit8 v6, v24, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v16, v6, 0x30

    move-object v6, v4

    move-object v7, v4

    move-object v12, v4

    move-object/from16 v9, p3

    move/from16 v8, p7

    move-object/from16 v13, p10

    move-object v14, v15

    move v15, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v16}, Lkl6;->c(Lta2;Lta2;Lva2;Lta2;Lta2;Lta2;Lta2;ZLll6;Lgl6;Landroidx/compose/runtime/internal/a;Lta2;Los4;Lmw0;II)V

    move-object v15, v14

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    goto :goto_38

    :cond_5e
    move-object/from16 v1, p2

    move-object v0, v10

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_38
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v3, Lbl6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v3, Lbl6;->c:Landroidx/compose/material3/internal/TextFieldType;

    move-object/from16 v4, p1

    iput-object v4, v3, Lbl6;->f:Ljava/lang/CharSequence;

    iput-object v1, v3, Lbl6;->i:Lta2;

    iput-object v9, v3, Lbl6;->n:Lll6;

    move-object/from16 v1, p4

    iput-object v1, v3, Lbl6;->v:Lva2;

    move-object/from16 v1, p5

    iput-object v1, v3, Lbl6;->w:Lta2;

    move-object/from16 v4, p6

    iput-object v4, v3, Lbl6;->x:Lta2;

    iput-boolean v8, v3, Lbl6;->y:Z

    move/from16 v5, p8

    iput-boolean v5, v3, Lbl6;->z:Z

    move-object/from16 v6, p9

    iput-object v6, v3, Lbl6;->A:Lpy2;

    iput-object v13, v3, Lbl6;->B:Los4;

    move-object/from16 v7, p11

    iput-object v7, v3, Lbl6;->C:Ltk6;

    iput-object v0, v3, Lbl6;->D:Landroidx/compose/runtime/internal/a;

    move/from16 v11, p14

    iput v11, v3, Lbl6;->E:I

    move/from16 v12, p15

    iput v12, v3, Lbl6;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_5f
    return-void
.end method

.method public static final b(JLnn6;Lta2;Lmw0;I)V
    .locals 6

    move-object v4, p4

    check-cast v4, Lvc2;

    const p4, 0x17a3cff9

    invoke-virtual {v4, p4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0, p1}, Lvc2;->e(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/lit16 v5, p4, 0x3fe

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Liy4;->c(JLnn6;Lta2;Lmw0;I)V

    goto :goto_4

    :cond_5
    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcl6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p1, Lcl6;->c:J

    iput-object v2, p1, Lcl6;->f:Lnn6;

    iput-object v3, p1, Lcl6;->i:Lta2;

    iput p5, p1, Lcl6;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final c(JLta2;Lmw0;I)V
    .locals 3

    check-cast p3, Lvc2;

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p3, p0, p1}, Lvc2;->e(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit8 v0, p4, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm01;->a:Lsx0;

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v0

    and-int/lit8 p4, p4, 0x70

    const/16 v2, 0x8

    or-int/2addr p4, v2

    invoke-static {v0, p2, p3, p4}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Lpa;

    invoke-direct {p4, v1}, Lpa;-><init>(I)V

    iput-wide p0, p4, Lpa;->f:J

    iput-object p2, p4, Lpa;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final d(Lda2;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;

    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;-><init>(Lda2;Lta2;Ll11;)V

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {p2, v0}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final e(Landroidx/compose/material3/internal/d;Ljava/lang/Object;FLl11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/d;FLl11;)V

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material3/internal/d;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lwa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final f(Lha4;Landroidx/compose/material3/internal/d;Landroidx/compose/foundation/gestures/Orientation;Lta2;)Lha4;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/d;

    iput-object p3, v0, Landroidx/compose/material3/internal/i;->b:Lta2;

    iput-object p2, v0, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lll6;)Lq8;
    .locals 1

    instance-of v0, p0, Lll6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lll6;->a:Lq8;

    return-object p0

    :cond_0
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lmw0;)F
    .locals 2

    sget-object v0, Landroidx/compose/material3/b;->c:Ldb6;

    check-cast p0, Lvc2;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1;

    iget p0, p0, Lhk1;->c:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    sget v0, Lo56;->c:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method
