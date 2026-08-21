.class public abstract Lcom/blackmagicdesign/android/ui/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Ldm6;Lxz4;FJJLis0;FFJJJLta2;ZLh93;Le93;Ljava/lang/String;ZLta2;Lmw0;III)V
    .locals 59

    move-object/from16 v0, p1

    move-object/from16 v1, p17

    move-object/from16 v7, p19

    move/from16 v2, p25

    move/from16 v3, p26

    move/from16 v4, p27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p24

    check-cast v5, Lvc2;

    const v6, -0x6387b8ec

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v9, v2, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p0

    invoke-virtual {v5, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    :goto_1
    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    and-int/lit8 v11, v4, 0x4

    if-eqz v11, :cond_3

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v15, p2

    goto :goto_4

    :cond_3
    move-object/from16 v15, p2

    invoke-virtual {v5, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v10, v10, v16

    :goto_4
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_6

    or-int/lit16 v10, v10, 0xc00

    :cond_5
    move/from16 v13, p3

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v2, 0xc00

    if-nez v13, :cond_5

    move/from16 v13, p3

    invoke-virtual {v5, v13}, Lvc2;->c(F)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v18

    goto :goto_5

    :cond_7
    move/from16 v19, v17

    :goto_5
    or-int v10, v10, v19

    :goto_6
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_8

    or-int/lit16 v10, v10, 0x6000

    move-wide/from16 v8, p4

    goto :goto_8

    :cond_8
    and-int/lit16 v14, v2, 0x6000

    move-wide/from16 v8, p4

    if-nez v14, :cond_a

    invoke-virtual {v5, v8, v9}, Lvc2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v21

    goto :goto_7

    :cond_9
    move/from16 v23, v20

    :goto_7
    or-int v10, v10, v23

    :cond_a
    :goto_8
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_b

    or-int v10, v10, v26

    move-wide/from16 v14, p6

    goto :goto_a

    :cond_b
    and-int v27, v2, v26

    move-wide/from16 v14, p6

    if-nez v27, :cond_d

    invoke-virtual {v5, v14, v15}, Lvc2;->e(J)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v25

    goto :goto_9

    :cond_c
    move/from16 v28, v24

    :goto_9
    or-int v10, v10, v28

    :cond_d
    :goto_a
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_e

    or-int v10, v10, v31

    move-object/from16 v12, p8

    goto :goto_c

    :cond_e
    and-int v32, v2, v31

    move-object/from16 v12, p8

    if-nez v32, :cond_10

    invoke-virtual {v5, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v30

    goto :goto_b

    :cond_f
    move/from16 v33, v29

    :goto_b
    or-int v10, v10, v33

    :cond_10
    :goto_c
    and-int/lit16 v2, v4, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v2, :cond_12

    or-int v10, v10, v35

    :cond_11
    move/from16 v36, v2

    move/from16 v2, p9

    goto :goto_e

    :cond_12
    and-int v36, p25, v35

    if-nez v36, :cond_11

    move/from16 v36, v2

    move/from16 v2, p9

    invoke-virtual {v5, v2}, Lvc2;->c(F)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v34

    goto :goto_d

    :cond_13
    move/from16 v37, v33

    :goto_d
    or-int v10, v10, v37

    :goto_e
    and-int/lit16 v2, v4, 0x100

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    const/high16 v39, 0x6000000

    if-eqz v2, :cond_15

    or-int v10, v10, v39

    :cond_14
    move/from16 v40, v2

    move/from16 v2, p10

    goto :goto_10

    :cond_15
    and-int v40, p25, v39

    if-nez v40, :cond_14

    move/from16 v40, v2

    move/from16 v2, p10

    invoke-virtual {v5, v2}, Lvc2;->c(F)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v41, v38

    goto :goto_f

    :cond_16
    move/from16 v41, v37

    :goto_f
    or-int v10, v10, v41

    :goto_10
    and-int/lit16 v2, v4, 0x200

    const/high16 v41, 0x30000000

    if-eqz v2, :cond_17

    or-int v10, v10, v41

    move-wide/from16 v8, p11

    goto :goto_12

    :cond_17
    and-int v41, p25, v41

    move-wide/from16 v8, p11

    if-nez v41, :cond_19

    invoke-virtual {v5, v8, v9}, Lvc2;->e(J)Z

    move-result v41

    if-eqz v41, :cond_18

    const/high16 v41, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v41, 0x10000000

    :goto_11
    or-int v10, v10, v41

    :cond_19
    :goto_12
    or-int/lit8 v41, v3, 0x36

    move/from16 v42, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1b

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x100

    goto :goto_13

    :cond_1a
    const/16 v2, 0x80

    :goto_13
    or-int v41, v41, v2

    :cond_1b
    move/from16 v2, v41

    move/from16 p24, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_1d

    or-int/lit16 v2, v2, 0xc00

    move/from16 v41, v2

    :cond_1c
    move/from16 v2, p18

    goto :goto_14

    :cond_1d
    move/from16 v41, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1c

    move/from16 v2, p18

    invoke-virtual {v5, v2}, Lvc2;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v17, v41, v17

    move/from16 v41, v17

    :goto_14
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_20

    invoke-virtual {v5, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v20, v21

    :cond_1f
    or-int v41, v41, v20

    :cond_20
    const v2, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_22

    or-int v41, v41, v26

    :cond_21
    move/from16 v17, v2

    move-object/from16 v2, p20

    goto :goto_16

    :cond_22
    and-int v17, v3, v26

    if-nez v17, :cond_21

    move/from16 v17, v2

    move-object/from16 v2, p20

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v18, v25

    goto :goto_15

    :cond_23
    move/from16 v18, v24

    :goto_15
    or-int v41, v41, v18

    :goto_16
    and-int v18, v4, v24

    if-eqz v18, :cond_24

    or-int v41, v41, v31

    move-object/from16 v2, p21

    goto :goto_17

    :cond_24
    and-int v20, v3, v31

    move-object/from16 v2, p21

    if-nez v20, :cond_26

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v29, v30

    :cond_25
    or-int v41, v41, v29

    :cond_26
    :goto_17
    and-int v20, v4, v25

    if-eqz v20, :cond_27

    or-int v41, v41, v35

    move/from16 v2, p22

    goto :goto_18

    :cond_27
    and-int v21, v3, v35

    move/from16 v2, p22

    if-nez v21, :cond_29

    invoke-virtual {v5, v2}, Lvc2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v33, v34

    :cond_28
    or-int v41, v41, v33

    :cond_29
    :goto_18
    const/high16 v21, 0x40000

    and-int v21, v4, v21

    if-eqz v21, :cond_2b

    or-int v41, v41, v39

    :cond_2a
    :goto_19
    move/from16 v2, v41

    goto :goto_1a

    :cond_2b
    and-int v24, v3, v39

    move-object/from16 v2, p23

    if-nez v24, :cond_2a

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2c

    move/from16 v37, v38

    :cond_2c
    or-int v41, v41, v37

    goto :goto_19

    :goto_1a
    const v24, 0x12492493

    and-int v3, v10, v24

    const v4, 0x12492492

    move/from16 v24, v6

    if-ne v3, v4, :cond_2e

    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    if-eq v3, v4, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v5, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_4c

    if-eqz p24, :cond_2f

    sget-object v3, Lea4;->a:Lea4;

    goto :goto_1d

    :cond_2f
    move-object/from16 v3, p0

    :goto_1d
    if-eqz v11, :cond_30

    const/4 v11, 0x0

    goto :goto_1e

    :cond_30
    move-object/from16 v11, p2

    :goto_1e
    if-eqz v16, :cond_31

    const/high16 v13, 0x420c0000    # 35.0f

    :cond_31
    if-eqz v19, :cond_32

    sget-wide v29, Lps0;->L:J

    move-wide/from16 v14, v29

    goto :goto_1f

    :cond_32
    move-wide/from16 v14, p4

    :goto_1f
    if-eqz v23, :cond_33

    sget-wide v29, Lis0;->h:J

    goto :goto_20

    :cond_33
    move-wide/from16 v29, p6

    :goto_20
    if-eqz v28, :cond_34

    const/4 v12, 0x0

    :cond_34
    move/from16 p24, v10

    if-eqz v36, :cond_35

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_35
    move/from16 v10, p9

    :goto_21
    if-eqz v40, :cond_36

    const/high16 v16, 0x41000000    # 8.0f

    move/from16 v23, v16

    goto :goto_22

    :cond_36
    move/from16 v23, p10

    :goto_22
    if-eqz v42, :cond_37

    sget-wide v8, Lis0;->d:J

    :cond_37
    move-wide/from16 v34, v8

    sget-wide v8, Lps0;->b:J

    sget-wide v6, Lps0;->v:J

    if-eqz v24, :cond_38

    const/16 v49, 0x1

    goto :goto_23

    :cond_38
    move/from16 v49, p18

    :goto_23
    if-eqz v17, :cond_39

    sget-object v17, Le93;->g:Le93;

    goto :goto_24

    :cond_39
    move-object/from16 v17, p20

    :goto_24
    if-eqz v18, :cond_3a

    const/16 v18, 0x0

    goto :goto_25

    :cond_3a
    move-object/from16 v18, p21

    :goto_25
    if-eqz v20, :cond_3b

    const/16 v20, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v20, p22

    :goto_26
    if-eqz v21, :cond_3c

    sget-object v19, Lws;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v50, v19

    goto :goto_27

    :cond_3c
    move-object/from16 v50, p23

    :goto_27
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 p9, v6

    sget-object v6, Lkw0;->a:Leb;

    if-ne v4, v6, :cond_3d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lue4;

    move-object/from16 v19, v11

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    sget-object v7, Lem6;->d:Ls16;

    move/from16 v21, v13

    and-int/lit8 v13, p24, 0x70

    const/16 v1, 0x20

    if-ne v13, v1, :cond_3e

    const/16 p2, 0x1

    goto :goto_28

    :cond_3e
    const/16 p2, 0x0

    :goto_28
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_40

    if-ne v1, v6, :cond_3f

    goto :goto_29

    :cond_3f
    move/from16 p24, v2

    goto :goto_2a

    :cond_40
    :goto_29
    new-instance v1, Lb40;

    move/from16 p24, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb40;-><init>(I)V

    iput-object v0, v1, Lb40;->f:Ldm6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v1, Lda2;

    shr-int/lit8 v2, p24, 0xc

    move-object/from16 p5, v1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le;

    move-object/from16 v24, v5

    const/16 v5, 0x18

    invoke-direct {v1, v7, v5}, Le;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lry3;

    move-object/from16 p2, v11

    const/16 v11, 0x17

    invoke-direct {v5, v7, v11}, Lry3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v1

    and-int/lit16 v2, v2, 0x380

    const/4 v5, 0x0

    move-object/from16 p3, v1

    move/from16 p7, v2

    move/from16 p8, v5

    move-object/from16 p4, v18

    move-object/from16 p6, v24

    invoke-static/range {p2 .. p8}, Lr05;->x([Ljava/lang/Object;Luo5;Ljava/lang/String;Lda2;Lmw0;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, p4

    move-object/from16 v2, p6

    check-cast v1, Lue4;

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-ne v13, v7, :cond_41

    const/4 v7, 0x1

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    :goto_2b
    or-int/2addr v5, v7

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_42

    if-ne v7, v6, :cond_43

    :cond_42
    new-instance v7, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;

    const/4 v5, 0x0

    invoke-direct {v7, v0, v1, v5}, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;-><init>(Ldm6;Lue4;Ll11;)V

    invoke-virtual {v2, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, Lta2;

    invoke-static {v2, v7, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_44

    new-instance v5, Lw42;

    invoke-direct {v5}, Lw42;-><init>()V

    invoke-virtual {v2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_44
    check-cast v5, Lw42;

    if-eqz v20, :cond_46

    const v7, -0x6f12a92c

    invoke-virtual {v2, v7}, Lvc2;->b0(I)V

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_45

    new-instance v7, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$2$1;

    const/4 v11, 0x0

    invoke-direct {v7, v5, v11}, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$2$1;-><init>(Lw42;Ll11;)V

    invoke-virtual {v2, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_45
    check-cast v7, Lta2;

    sget-object v11, Laz6;->a:Laz6;

    invoke-static {v2, v7, v11}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lvc2;->p(Z)V

    :goto_2c
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_46
    const/4 v7, 0x0

    const v11, -0x6f115752

    invoke-virtual {v2, v11}, Lvc2;->b0(I)V

    invoke-virtual {v2, v7}, Lvc2;->p(Z)V

    goto :goto_2c

    :goto_2d
    invoke-static {v3, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v11

    invoke-static/range {v23 .. v23}, Lbm5;->b(F)Lam5;

    move-result-object v13

    invoke-static {v11, v14, v15, v13}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v11

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_47

    if-eqz v12, :cond_47

    move-wide/from16 p2, v8

    iget-wide v7, v12, Lis0;->a:J

    goto :goto_2e

    :cond_47
    move-wide/from16 p2, v8

    move-wide/from16 v7, v29

    :goto_2e
    invoke-static/range {v23 .. v23}, Lbm5;->b(F)Lam5;

    move-result-object v9

    invoke-static {v11, v10, v7, v8, v9}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v7

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_48

    new-instance v8, Ljd;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljd;-><init>(I)V

    iput-object v4, v8, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, Lfa2;

    invoke-static {v7, v8}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-static {v4, v5}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v4

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem6;

    sget-object v39, Lpx6;->a:Lu52;

    sget-object v38, Lr62;->w:Lr62;

    const/16 v7, 0xd

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v36

    new-instance v33, Lnn6;

    const/16 v47, 0x0

    const v48, 0xffffd8

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v33 .. v48}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-wide v7, v14

    new-instance v15, Lk76;

    move-wide/from16 v13, p2

    invoke-direct {v15, v13, v14}, Lk76;-><init>(J)V

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v11, p24

    move-object/from16 v18, v3

    and-int/lit16 v3, v11, 0x380

    move-object/from16 p0, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_49

    const/16 v25, 0x1

    goto :goto_2f

    :cond_49
    const/16 v25, 0x0

    :goto_2f
    or-int v3, v9, v25

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    if-ne v4, v6, :cond_4a

    goto :goto_30

    :cond_4a
    move-object/from16 v3, p17

    goto :goto_31

    :cond_4b
    :goto_30
    new-instance v4, Ld40;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ld40;-><init>(I)V

    move-object/from16 v3, p17

    iput-object v3, v4, Ld40;->f:Lta2;

    iput-object v1, v4, Ld40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_31
    check-cast v4, Lfa2;

    new-instance v1, Ld50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v49

    iput-boolean v9, v1, Ld50;->c:Z

    move/from16 v6, v21

    iput v6, v1, Ld50;->f:F

    move-object/from16 p2, v5

    move-object/from16 v5, v50

    iput-object v5, v1, Ld50;->i:Lta2;

    iput-object v0, v1, Ld50;->n:Ldm6;

    move-object/from16 v3, v19

    iput-object v3, v1, Ld50;->v:Lxz4;

    move-object/from16 p3, v4

    move-wide/from16 v3, p9

    iput-wide v3, v1, Ld50;->w:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x566522f7

    invoke-static {v3, v1, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shl-int/lit8 v1, v11, 0x6

    const/high16 v3, 0x1f80000

    and-int/2addr v1, v3

    shl-int/lit8 v3, v11, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    move-object/from16 v3, v19

    const/16 v19, 0x3e18

    move-object v4, v5

    const/4 v5, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-wide/from16 v25, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v27, v25

    move/from16 v25, v6

    move-object/from16 v6, v33

    move-wide/from16 v32, v27

    move-wide/from16 v36, p9

    move-object/from16 v38, v4

    move-wide/from16 v26, v7

    move-object/from16 v8, v17

    move/from16 v31, v21

    move-object/from16 v28, v22

    move-object/from16 v4, p0

    move-object/from16 v7, p19

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v18

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v18, v1

    move-object/from16 v1, p17

    invoke-static/range {v2 .. v19}, Lmw;->a(Lem6;Lfa2;Lha4;ZLnn6;Lh93;Le93;ZIILj97;Lfa2;Lvd4;Lk76;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v55, v8

    move v11, v9

    move/from16 v57, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v10, v23

    move-object/from16 v56, v24

    move/from16 v13, v25

    move-wide/from16 v4, v26

    move-object/from16 v12, v28

    move-wide/from16 v8, v29

    move/from16 v6, v31

    move-wide/from16 v51, v32

    move-wide/from16 v14, v34

    move-wide/from16 v53, v36

    move-object/from16 v58, v38

    goto :goto_32

    :cond_4c
    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move/from16 v6, p9

    move/from16 v10, p10

    move-wide/from16 v51, p13

    move-wide/from16 v53, p15

    move/from16 v11, p18

    move-object/from16 v55, p20

    move-object/from16 v56, p21

    move/from16 v57, p22

    move-object/from16 v58, p23

    move-wide v14, v8

    move-wide/from16 v8, p6

    :goto_32
    invoke-virtual/range {v17 .. v17}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_4d

    move-object/from16 p0, v7

    new-instance v7, Le50;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Le50;->c:Lha4;

    iput-object v0, v7, Le50;->f:Ldm6;

    iput-object v3, v7, Le50;->i:Lxz4;

    iput v13, v7, Le50;->n:F

    iput-wide v4, v7, Le50;->v:J

    iput-wide v8, v7, Le50;->w:J

    iput-object v12, v7, Le50;->x:Lis0;

    iput v6, v7, Le50;->y:F

    iput v10, v7, Le50;->z:F

    iput-wide v14, v7, Le50;->A:J

    move-wide/from16 v2, v51

    iput-wide v2, v7, Le50;->B:J

    move-wide/from16 v2, v53

    iput-wide v2, v7, Le50;->C:J

    iput-object v1, v7, Le50;->D:Lta2;

    iput-boolean v11, v7, Le50;->E:Z

    move-object/from16 v0, p19

    iput-object v0, v7, Le50;->F:Lh93;

    move-object/from16 v8, v55

    iput-object v8, v7, Le50;->G:Le93;

    move-object/from16 v0, v56

    iput-object v0, v7, Le50;->H:Ljava/lang/String;

    move/from16 v0, v57

    iput-boolean v0, v7, Le50;->I:Z

    move-object/from16 v0, v58

    iput-object v0, v7, Le50;->J:Lta2;

    move/from16 v2, p25

    iput v2, v7, Le50;->K:I

    move/from16 v3, p26

    iput v3, v7, Le50;->L:I

    move/from16 v4, p27

    iput v4, v7, Le50;->M:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lka5;->d:Lta2;

    :cond_4d
    return-void
.end method
