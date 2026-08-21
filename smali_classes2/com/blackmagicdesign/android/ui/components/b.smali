.class public final synthetic Lcom/blackmagicdesign/android/ui/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic B:Ljava/lang/String;

.field public synthetic C:Lda2;

.field public synthetic D:I

.field public synthetic E:Ljava/lang/String;

.field public synthetic c:I

.field public synthetic f:Lxz4;

.field public synthetic i:Z

.field public synthetic n:Lda2;

.field public synthetic v:Lfa2;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Lfa2;

.field public synthetic y:Lda2;

.field public synthetic z:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/ui/components/b;->c:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/ui/components/b;->f:Lxz4;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/ui/components/b;->i:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/ui/components/b;->n:Lda2;

    iget-object v5, v0, Lcom/blackmagicdesign/android/ui/components/b;->v:Lfa2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/ui/components/b;->w:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/ui/components/b;->x:Lfa2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/ui/components/b;->y:Lda2;

    iget-object v9, v0, Lcom/blackmagicdesign/android/ui/components/b;->z:Lue4;

    iget-object v10, v0, Lcom/blackmagicdesign/android/ui/components/b;->A:Lue4;

    iget-object v11, v0, Lcom/blackmagicdesign/android/ui/components/b;->B:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/ui/components/b;->C:Lda2;

    iget v13, v0, Lcom/blackmagicdesign/android/ui/components/b;->D:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/components/b;->E:Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v0

    and-int/lit8 v0, v15, 0x3

    move/from16 v17, v3

    const/16 p1, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v15, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v15, v0}, Lvc2;->S(IZ)Z

    move-result v0

    sget-object v15, Laz6;->a:Laz6;

    if-eqz v0, :cond_e

    move-object v0, v4

    sget-wide v3, Lps0;->Q:J

    move-object/from16 v18, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v3, v4, v0}, Lis0;->c(JF)J

    move-result-wide v3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lbm5;->b(F)Lam5;

    move-result-object v0

    move-object/from16 v19, v5

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v3, v4, v0}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v3, v4}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v0

    sget-object v3, Lp8;->F:Lix;

    sget-object v4, Lk60;->e:Lgl;

    move/from16 v20, v1

    const/16 v1, 0x30

    invoke-static {v4, v3, v14, v1}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v3, v14, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v21, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move-object/from16 v22, v2

    iget-boolean v2, v14, Lvc2;->S:Z

    if-eqz v2, :cond_1

    invoke-virtual {v14, v3}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v21, v3

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v4}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v23, v3

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v24

    const/16 v0, 0x18

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v26

    move-object/from16 v0, v16

    const v16, 0x30000030

    move/from16 v28, v17

    const/16 v17, 0xdfc

    move-object/from16 v29, v3

    const/4 v3, 0x0

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    const-wide/16 v5, 0x0

    move-object/from16 v33, v7

    const/4 v7, 0x0

    move-object/from16 v34, v8

    const/4 v8, 0x0

    move-object/from16 v35, v9

    const/4 v9, 0x0

    move-object/from16 v36, v10

    const/4 v10, 0x0

    move/from16 v37, v13

    const/4 v13, 0x0

    move-object/from16 v38, v15

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v47, v0

    move-object/from16 v50, v1

    move-object/from16 v49, v2

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move/from16 v0, v20

    move-object/from16 v48, v21

    move-object/from16 v51, v23

    move-wide/from16 v1, v24

    move-wide/from16 v11, v26

    move-object/from16 v53, v29

    move-object/from16 v52, v30

    move-object/from16 v41, v31

    move-object/from16 v55, v32

    move-object/from16 v42, v33

    move-object/from16 v43, v34

    move-object/from16 p0, v35

    move-object/from16 p1, v36

    move/from16 v46, v37

    move-object/from16 v54, v38

    move-object/from16 v37, v22

    move/from16 v38, v28

    invoke-static/range {v0 .. v17}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v1, v55

    invoke-static {v1, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v15, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v2, v0, Lis0;->a:J

    const/16 v0, 0x15

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v29

    const/16 v35, 0x0

    const/16 v36, 0xc8c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x36180030

    move-wide/from16 v23, v2

    move-object/from16 v33, v15

    invoke-static/range {v18 .. v36}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v15, v0}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v0, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp42;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lkw0;->a:Leb;

    if-ne v2, v14, :cond_2

    new-instance v2, Lw42;

    invoke-direct {v2}, Lw42;-><init>()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lw42;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3

    new-instance v3, Lcom/blackmagicdesign/android/ui/components/BmdPasswordDialogKt$BmdPasswordDialog$2$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/blackmagicdesign/android/ui/components/BmdPasswordDialogKt$BmdPasswordDialog$2$1$1$1;-><init>(Lw42;Ll11;)V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lta2;

    move-object/from16 v4, v54

    invoke-static {v15, v3, v4}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    new-instance v3, Ldm6;

    move-object/from16 v5, v44

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7, v6}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    check-cast v3, Lue4;

    invoke-static {v1, v2}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v2

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldm6;

    move-object/from16 v7, v40

    invoke-virtual {v15, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v41

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    if-ne v10, v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v10, Ly30;

    invoke-direct {v10, v6}, Ly30;-><init>(I)V

    iput-object v7, v10, Ly30;->f:Ljava/lang/Object;

    iput-object v9, v10, Ly30;->i:Ljava/lang/Object;

    iput-object v3, v10, Ly30;->n:Ljava/lang/Object;

    move-object/from16 v7, p0

    iput-object v7, v10, Ly30;->v:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v10, Ly30;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, Lta2;

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v11, v42

    invoke-virtual {v15, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    move-object/from16 v12, v43

    invoke-virtual {v15, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_7

    if-ne v13, v14, :cond_8

    :cond_7
    new-instance v13, Lz30;

    invoke-direct {v13, v6}, Lz30;-><init>(I)V

    iput-object v0, v13, Lz30;->f:Ljava/lang/Object;

    iput-object v11, v13, Lz30;->i:Ljava/lang/Object;

    iput-object v12, v13, Lz30;->n:Ljava/lang/Object;

    iput-object v3, v13, Lz30;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lda2;

    move-object/from16 v34, v12

    const/4 v12, 0x0

    move-object/from16 v36, v8

    move-object v8, v13

    const/16 v13, 0x180

    const/4 v9, 0x0

    move-object/from16 v35, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v58, v3

    move-object v3, v5

    move-object v0, v11

    move-object v11, v15

    move-object/from16 v15, v34

    move-object/from16 v56, v35

    move-object/from16 v57, v36

    move/from16 v5, v38

    move-object/from16 v6, v39

    move-object/from16 v38, v4

    move-object/from16 v4, v37

    invoke-static/range {v2 .. v13}, Lpz2;->c(Lha4;Ldm6;Lxz4;ZLda2;Lta2;Lda2;ZLtk6;Lmw0;II)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v11, v2}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v4

    sget-object v5, Lp8;->C:Ljx;

    const/16 v6, 0x36

    invoke-static {v4, v5, v11, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v5, v11, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v7, v11, Lvc2;->S:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v48

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    :goto_5
    move-object/from16 v7, v49

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lvc2;->p0()V

    goto :goto_5

    :goto_6
    invoke-static {v11, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v50

    invoke-static {v11, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v51

    move-object/from16 v6, v52

    invoke-static {v5, v11, v4, v11, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v4, v53

    invoke-static {v11, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v18

    move-object/from16 v3, v45

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v5, Lyz;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Lyz;-><init>(I)V

    iput-object v3, v5, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v23, v5

    check-cast v23, Lda2;

    const/16 v25, 0x6c00

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v25}, Lj90;->e(Lha4;ZIIFLda2;Lmw0;I)V

    invoke-static {v1, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v13

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, v47

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v14, :cond_d

    :cond_c
    new-instance v3, La40;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, La40;-><init>(I)V

    iput-object v0, v3, La40;->i:Ljava/lang/Object;

    iput-object v15, v3, La40;->n:Ljava/lang/Object;

    iput-object v2, v3, La40;->f:Ljava/lang/String;

    move-object/from16 v0, v58

    iput-object v0, v3, La40;->v:Ljava/lang/Object;

    move-object/from16 v7, v56

    iput-object v7, v3, La40;->w:Ljava/lang/Object;

    move-object/from16 v8, v57

    iput-object v8, v3, La40;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v3

    check-cast v15, Lda2;

    const v22, 0x36000

    const/16 v23, 0xc8

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    move/from16 v14, v46

    invoke-static/range {v13 .. v23}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v4}, Lvc2;->p(Z)V

    invoke-virtual {v15, v4}, Lvc2;->p(Z)V

    return-object v38

    :cond_e
    move-object/from16 v38, v15

    move-object v15, v14

    invoke-virtual {v15}, Lvc2;->V()V

    return-object v38
.end method
