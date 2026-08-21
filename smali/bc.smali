.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt4;


# instance fields
.field public A:Lp80;

.field public final B:Z

.field public final C:I

.field public final c:Ljava/lang/String;

.field public final f:Lnn6;

.field public final i:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final v:Lp52;

.field public final w:Lud1;

.field public final x:Lld;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ltf3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnn6;Ljava/util/List;Ljava/util/List;Lp52;Lud1;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lbc;->c:Ljava/lang/String;

    iput-object v1, v0, Lbc;->f:Lnn6;

    iput-object v2, v0, Lbc;->i:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbc;->n:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lbc;->v:Lp52;

    iput-object v3, v0, Lbc;->w:Lud1;

    new-instance v4, Lld;

    invoke-interface {v3}, Lud1;->b()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Llk6;->b:Llk6;

    iput-object v5, v4, Lld;->b:Llk6;

    const/4 v5, 0x3

    iput v5, v4, Lld;->c:I

    sget-object v7, Lc06;->d:Lc06;

    iput-object v7, v4, Lld;->d:Lc06;

    iput-object v4, v0, Lbc;->x:Lld;

    invoke-static {v1}, Lk60;->g(Lnn6;)Z

    move-result v7

    iget-object v8, v1, Lnn6;->a:Ld86;

    iget-object v1, v1, Lnn6;->b:Lrt4;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    sget-object v7, Lir1;->a:Lan;

    sget-object v7, Lir1;->a:Lan;

    iget-object v10, v7, Lan;->f:Ljava/lang/Object;

    check-cast v10, Lra6;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ler1;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lan;->p()Lra6;

    move-result-object v10

    iput-object v10, v7, Lan;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v10, Lbo;->g:Lms2;

    :goto_0
    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Lbc;->B:Z

    iget v7, v1, Lrt4;->b:I

    iget-object v10, v8, Ld86;->k:Lqs3;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v14, 0x2

    if-ne v7, v12, :cond_4

    :cond_3
    :goto_2
    move v7, v14

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v14, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_83

    :goto_3
    if-eqz v10, :cond_a

    iget-object v7, v10, Lqs3;->c:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lps3;

    iget-object v7, v7, Lps3;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Lvk6;->g(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Lbc;->C:I

    new-instance v7, Lac;

    invoke-direct {v7, v9}, Lac;-><init>(I)V

    iput-object v0, v7, Lac;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v1, Lrt4;->i:Ldn6;

    if-nez v1, :cond_c

    sget-object v1, Ldn6;->c:Ldn6;

    :cond_c
    iget-boolean v10, v1, Ldn6;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Ldn6;->a:I

    if-ne v1, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v14, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v9

    :goto_7
    if-ge v10, v1, :cond_12

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 p1, 0x0

    move-object v13, v15

    check-cast v13, Ljf;

    iget-object v13, v13, Ljf;->a:Ljava/lang/Object;

    instance-of v13, v13, Ld86;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/16 p1, 0x0

    move-object/from16 v15, p1

    :goto_8
    if-eqz v15, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    :goto_9
    iget-wide v11, v8, Ld86;->b:J

    iget-object v2, v8, Ld86;->c:Lr62;

    iget-object v10, v8, Ld86;->d:Lm62;

    iget-object v13, v8, Ld86;->g:Ljava/lang/String;

    iget-object v15, v8, Ld86;->k:Lqs3;

    iget-object v5, v8, Ld86;->a:Lhm6;

    move/from16 v16, v6

    iget-object v6, v8, Ld86;->j:Lim6;

    move-object/from16 p3, v15

    iget-wide v14, v8, Ld86;->h:J

    move-object/from16 v19, v10

    invoke-static {v11, v12}, Lrn6;->c(J)J

    move-result-wide v9

    move/from16 v20, v1

    move-object/from16 v21, v2

    const-wide v1, 0x100000000L

    invoke-static {v9, v10, v1, v2}, Lsn6;->b(JJ)Z

    move-result v22

    const-wide v1, 0x200000000L

    if-eqz v22, :cond_14

    invoke-interface {v3, v11, v12}, Lud1;->I(J)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    invoke-static {v9, v10, v1, v2}, Lsn6;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v11, v12}, Lrn6;->d(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v9, v8, Ld86;->f:Lq52;

    if-nez v9, :cond_16

    if-nez v19, :cond_16

    if-eqz v21, :cond_1a

    :cond_16
    if-nez v21, :cond_17

    sget-object v10, Lr62;->w:Lr62;

    goto :goto_b

    :cond_17
    move-object/from16 v10, v21

    :goto_b
    if-eqz v19, :cond_18

    move-object/from16 v11, v19

    iget v11, v11, Lm62;->a:I

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Lm62;->a(I)Lm62;

    move-result-object v11

    iget-object v12, v8, Ld86;->e:Ln62;

    if-eqz v12, :cond_19

    iget v12, v12, Ln62;->a:I

    goto :goto_d

    :cond_19
    const v12, 0xffff

    :goto_d
    invoke-static {v12}, Ln62;->a(I)Ln62;

    move-result-object v12

    invoke-virtual {v7, v9, v10, v11, v12}, Lac;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    if-eqz p3, :cond_1b

    sget-object v9, Lqs3;->i:Lqs3;

    sget-object v9, Lvx4;->a:Lfk;

    invoke-virtual {v9}, Lfk;->t()Lqs3;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, Lqs3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-static {v4, v10}, Le02;->S(Lld;Lqs3;)V

    :cond_1b
    if-eqz v13, :cond_1c

    const-string v9, ""

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v9, Lim6;->c:Lim6;

    invoke-virtual {v6, v9}, Lim6;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    iget v10, v6, Lim6;->a:F

    mul-float/2addr v9, v10

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v9

    iget v6, v6, Lim6;->b:F

    add-float/2addr v9, v6

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1d
    invoke-interface {v5}, Lhm6;->a()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lld;->d(J)V

    invoke-interface {v5}, Lhm6;->c()La80;

    move-result-object v6

    invoke-interface {v5}, Lhm6;->b()F

    move-result v5

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v4, v6, v9, v10, v5}, Lld;->c(La80;JF)V

    iget-object v5, v8, Ld86;->n:Lc06;

    invoke-virtual {v4, v5}, Lld;->f(Lc06;)V

    iget-object v5, v8, Ld86;->m:Llk6;

    invoke-virtual {v4, v5}, Lld;->g(Llk6;)V

    iget-object v5, v8, Ld86;->p:Lxl1;

    invoke-virtual {v4, v5}, Lld;->e(Lxl1;)V

    invoke-static {v14, v15}, Lrn6;->c(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lsn6;->b(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_20

    invoke-static {v14, v15}, Lrn6;->d(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v5

    invoke-interface {v3, v14, v15}, Lud1;->I(J)F

    move-result v3

    cmpg-float v5, v11, v6

    if-nez v5, :cond_1f

    goto :goto_f

    :cond_1f
    div-float/2addr v3, v11

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    :cond_20
    :goto_e
    invoke-static {v14, v15}, Lrn6;->c(J)J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lsn6;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v14, v15}, Lrn6;->d(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_21
    :goto_f
    iget-wide v3, v8, Ld86;->l:J

    iget-object v5, v8, Ld86;->i:Ldw;

    if-eqz v20, :cond_23

    invoke-static {v14, v15}, Lrn6;->c(J)J

    move-result-wide v11

    move-wide/from16 v19, v9

    const-wide v9, 0x100000000L

    invoke-static {v11, v12, v9, v10}, Lsn6;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v14, v15}, Lrn6;->d(J)F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v8, v16

    goto :goto_11

    :cond_23
    move-wide/from16 v19, v9

    :cond_24
    :goto_10
    const/4 v8, 0x0

    :goto_11
    sget-wide v9, Lis0;->i:J

    invoke-static {v3, v4, v9, v10}, Lis0;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_25

    sget-wide v11, Lis0;->h:J

    invoke-static {v3, v4, v11, v12}, Lis0;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_25

    move/from16 v11, v16

    goto :goto_12

    :cond_25
    const/4 v11, 0x0

    :goto_12
    if-eqz v5, :cond_27

    iget v12, v5, Ldw;->a:F

    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v12, v16

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-nez v8, :cond_28

    if-nez v11, :cond_28

    if-nez v12, :cond_28

    move-object/from16 v3, p1

    goto :goto_19

    :cond_28
    if-eqz v8, :cond_29

    :goto_15
    move-wide/from16 v33, v14

    goto :goto_16

    :cond_29
    sget-wide v14, Lrn6;->c:J

    goto :goto_15

    :goto_16
    if-eqz v11, :cond_2a

    move-wide/from16 v38, v3

    goto :goto_17

    :cond_2a
    move-wide/from16 v38, v9

    :goto_17
    if-eqz v12, :cond_2b

    move-object/from16 v35, v5

    goto :goto_18

    :cond_2b
    move-object/from16 v35, p1

    :goto_18
    new-instance v23, Ld86;

    const/16 v41, 0x0

    const v42, 0xf67f

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    move-object/from16 v3, v23

    :goto_19
    iget-object v4, v0, Lbc;->i:Ljava/util/List;

    if-eqz v3, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v4, :cond_2d

    if-nez v8, :cond_2c

    new-instance v9, Ljf;

    iget-object v10, v0, Lbc;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11, v10}, Ljf;-><init>(Ljava/lang/Object;II)V

    goto :goto_1b

    :cond_2c
    iget-object v9, v0, Lbc;->i:Ljava/util/List;

    add-int/lit8 v10, v8, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf;

    :goto_1b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2d
    move-object v4, v5

    :cond_2e
    iget-object v3, v0, Lbc;->c:Ljava/lang/String;

    iget-object v5, v0, Lbc;->x:Lld;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget-object v8, v0, Lbc;->f:Lnn6;

    iget-object v9, v0, Lbc;->n:Ljava/util/List;

    iget-object v13, v0, Lbc;->w:Lud1;

    iget-boolean v10, v0, Lbc;->B:Z

    sget-object v11, Lzb;->a:Lyb;

    if-eqz v10, :cond_32

    invoke-static {}, Ler1;->d()Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v8, Lnn6;->c:Lgy4;

    if-eqz v10, :cond_2f

    iget-object v10, v10, Lgy4;->b:Lwx4;

    if-eqz v10, :cond_2f

    iget v10, v10, Lwx4;->b:I

    invoke-static {v10}, Lsr1;->a(I)Lsr1;

    move-result-object v10

    goto :goto_1c

    :cond_2f
    move-object/from16 v10, p1

    :goto_1c
    if-nez v10, :cond_31

    :cond_30
    const/4 v10, 0x0

    goto :goto_1d

    :cond_31
    iget v10, v10, Lsr1;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_30

    move/from16 v10, v16

    :goto_1d
    invoke-static {}, Ler1;->a()Ler1;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12, v10, v3}, Ler1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_32
    move-object v10, v3

    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const-wide/16 v14, 0x0

    const-wide v21, 0xff00000000L

    if-eqz v11, :cond_33

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    iget-object v11, v8, Lnn6;->b:Lrt4;

    iget-object v11, v11, Lrt4;->d:Lkm6;

    sget-object v12, Lkm6;->c:Lkm6;

    invoke-static {v11, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    iget-object v11, v8, Lnn6;->b:Lrt4;

    iget-wide v11, v11, Lrt4;->c:J

    and-long v11, v11, v21

    cmp-long v11, v11, v14

    if-nez v11, :cond_33

    goto/16 :goto_4e

    :cond_33
    instance-of v11, v10, Landroid/text/Spannable;

    if-eqz v11, :cond_34

    check-cast v10, Landroid/text/Spannable;

    goto :goto_1f

    :cond_34
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v11

    :goto_1f
    iget-object v11, v8, Lnn6;->a:Ld86;

    iget-object v12, v8, Lnn6;->b:Lrt4;

    iget-object v11, v11, Ld86;->m:Llk6;

    move/from16 p3, v6

    sget-object v6, Llk6;->c:Llk6;

    invoke-static {v11, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x21

    if-eqz v6, :cond_35

    sget-object v6, Lzb;->a:Lyb;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-wide/from16 v23, v14

    const/4 v14, 0x0

    invoke-interface {v10, v6, v14, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20

    :cond_35
    move-wide/from16 v23, v14

    :goto_20
    iget-object v3, v8, Lnn6;->c:Lgy4;

    if-eqz v3, :cond_36

    iget-object v3, v3, Lgy4;->b:Lwx4;

    if-eqz v3, :cond_36

    iget-boolean v3, v3, Lwx4;->a:Z

    goto :goto_21

    :cond_36
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_38

    iget-object v3, v12, Lrt4;->f:Lzn3;

    if-nez v3, :cond_38

    iget-wide v14, v12, Lrt4;->c:J

    invoke-static {v14, v15, v5, v13}, La15;->u(JFLud1;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_37

    new-instance v6, Lvn3;

    invoke-direct {v6, v3}, Lvn3;-><init>(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v10, v6, v14, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v14, 0x0

    goto :goto_27

    :cond_38
    iget-object v3, v12, Lrt4;->f:Lzn3;

    if-nez v3, :cond_39

    sget-object v3, Lzn3;->d:Lzn3;

    :cond_39
    iget-wide v14, v12, Lrt4;->c:J

    invoke-static {v14, v15, v5, v13}, La15;->u(JFLud1;)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-static {v10}, Lvd6;->q0(Ljava/lang/CharSequence;)C

    move-result v6

    const/16 v14, 0xa

    if-ne v6, v14, :cond_3b

    :goto_22
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_23
    move/from16 v27, v6

    goto :goto_24

    :cond_3b
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_23

    :goto_24
    new-instance v25, Lao3;

    iget v6, v3, Lzn3;->b:I

    and-int/lit8 v14, v6, 0x1

    if-lez v14, :cond_3c

    move/from16 v28, v16

    goto :goto_25

    :cond_3c
    const/16 v28, 0x0

    :goto_25
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_3d

    move/from16 v29, v16

    goto :goto_26

    :cond_3d
    const/16 v29, 0x0

    :goto_26
    iget v6, v3, Lzn3;->a:F

    iget v3, v3, Lzn3;->c:I

    move/from16 v31, v3

    move/from16 v30, v6

    invoke-direct/range {v25 .. v31}, Lao3;-><init>(FIZZFI)V

    move-object/from16 v3, v25

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v14, 0x0

    invoke-interface {v10, v3, v14, v6, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_27
    iget-object v3, v12, Lrt4;->d:Lkm6;

    if-eqz v3, :cond_46

    move/from16 v18, v14

    iget-wide v14, v3, Lkm6;->a:J

    move-object v6, v12

    iget-wide v11, v3, Lkm6;->b:J

    invoke-static/range {v18 .. v18}, Llz4;->w(I)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Lrn6;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static/range {v18 .. v18}, Llz4;->w(I)J

    move-result-wide v1

    invoke-static {v11, v12, v1, v2}, Lrn6;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_3e
    and-long v1, v14, v21

    cmp-long v1, v1, v23

    if-nez v1, :cond_40

    :cond_3f
    :goto_28
    move-object/from16 v21, v6

    goto/16 :goto_2b

    :cond_40
    and-long v1, v11, v21

    cmp-long v1, v1, v23

    if-nez v1, :cond_41

    goto :goto_28

    :cond_41
    invoke-static {v14, v15}, Lrn6;->c(J)J

    move-result-wide v1

    move v3, v5

    move-object/from16 v21, v6

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, Lsn6;->b(JJ)Z

    move-result v22

    if-eqz v22, :cond_42

    invoke-interface {v13, v14, v15}, Lud1;->I(J)F

    move-result v1

    const-wide v5, 0x200000000L

    goto :goto_29

    :cond_42
    const-wide v5, 0x200000000L

    invoke-static {v1, v2, v5, v6}, Lsn6;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v14, v15}, Lrn6;->d(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_29

    :cond_43
    move/from16 v1, p3

    :goto_29
    invoke-static {v11, v12}, Lrn6;->c(J)J

    move-result-wide v14

    const-wide v5, 0x100000000L

    invoke-static {v14, v15, v5, v6}, Lsn6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v13, v11, v12}, Lud1;->I(J)F

    move-result v2

    goto :goto_2a

    :cond_44
    const-wide v5, 0x200000000L

    invoke-static {v14, v15, v5, v6}, Lsn6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v11, v12}, Lrn6;->d(J)F

    move-result v2

    mul-float/2addr v2, v3

    goto :goto_2a

    :cond_45
    move/from16 v2, p3

    :goto_2a
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v14, 0x0

    invoke-interface {v10, v3, v14, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2b

    :cond_46
    move-object/from16 v21, v12

    :goto_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_4a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf;

    iget-object v6, v5, Ljf;->a:Ljava/lang/Object;

    instance-of v11, v6, Ld86;

    if-eqz v11, :cond_49

    move-object v11, v6

    check-cast v11, Ld86;

    iget-object v12, v11, Ld86;->f:Lq52;

    if-nez v12, :cond_48

    iget-object v12, v11, Ld86;->d:Lm62;

    if-nez v12, :cond_48

    iget-object v11, v11, Ld86;->c:Lr62;

    if-eqz v11, :cond_47

    goto :goto_2d

    :cond_47
    check-cast v6, Ld86;

    iget-object v6, v6, Ld86;->e:Ln62;

    if-eqz v6, :cond_49

    :cond_48
    :goto_2d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_4a
    iget-object v2, v8, Lnn6;->a:Ld86;

    iget-object v3, v2, Ld86;->f:Lq52;

    if-nez v3, :cond_4d

    iget-object v5, v2, Ld86;->d:Lm62;

    if-nez v5, :cond_4d

    iget-object v5, v2, Ld86;->c:Lr62;

    if-eqz v5, :cond_4b

    goto :goto_2e

    :cond_4b
    iget-object v5, v2, Ld86;->e:Ln62;

    if-eqz v5, :cond_4c

    goto :goto_2e

    :cond_4c
    move-object/from16 v2, p1

    goto :goto_2f

    :cond_4d
    :goto_2e
    iget-object v5, v2, Ld86;->c:Lr62;

    iget-object v6, v2, Ld86;->d:Lm62;

    iget-object v2, v2, Ld86;->e:Ln62;

    new-instance v27, Ld86;

    const/16 v45, 0x0

    const v46, 0xffc3

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    invoke-direct/range {v27 .. v46}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    move-object/from16 v2, v27

    :goto_2f
    new-instance v3, Lew3;

    const/4 v11, 0x2

    invoke-direct {v3, v11}, Lew3;-><init>(I)V

    iput-object v10, v3, Lew3;->f:Ljava/lang/Object;

    iput-object v7, v3, Lew3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v16

    if-gt v5, v6, :cond_4f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf;

    iget-object v5, v5, Ljf;->a:Ljava/lang/Object;

    check-cast v5, Ld86;

    if-nez v2, :cond_4e

    goto :goto_30

    :cond_4e
    invoke-virtual {v2, v5}, Ld86;->d(Ld86;)Ld86;

    move-result-object v5

    :goto_30
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    iget v2, v2, Ljf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf;

    iget v1, v1, Ljf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1}, Lew3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v7, v6, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v8, :cond_50

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljf;

    iget v14, v12, Ljf;->b:I

    aput v14, v7, v11

    add-int v14, v11, v5

    iget v12, v12, Ljf;->c:I

    aput v12, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_50
    const/4 v11, 0x1

    if-le v6, v11, :cond_51

    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_51
    if-eqz v6, :cond_82

    const/16 v18, 0x0

    aget v5, v7, v18

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v6, :cond_57

    aget v8, v7, v11

    if-ne v8, v5, :cond_52

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move/from16 v24, v6

    goto :goto_36

    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v15, v2

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v12, :cond_55

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Ljf;

    move-object/from16 v22, v2

    iget v2, v1, Ljf;->b:I

    move/from16 v24, v6

    iget v6, v1, Ljf;->c:I

    if-eq v2, v6, :cond_54

    invoke-static {v5, v8, v2, v6}, Llf;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v1, v1, Ljf;->a:Ljava/lang/Object;

    check-cast v1, Ld86;

    if-nez v15, :cond_53

    :goto_34
    move-object v15, v1

    goto :goto_35

    :cond_53
    invoke-virtual {v15, v1}, Ld86;->d(Ld86;)Ld86;

    move-result-object v1

    goto :goto_34

    :cond_54
    :goto_35
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move/from16 v6, v24

    goto :goto_33

    :cond_55
    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move/from16 v24, v6

    if-eqz v15, :cond_56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v15, v1, v2}, Lew3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move v5, v8

    :goto_36
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move/from16 v6, v24

    goto :goto_32

    :cond_57
    :goto_37
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_38
    if-ge v2, v1, :cond_69

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf;

    iget-object v6, v5, Ljf;->a:Ljava/lang/Object;

    instance-of v7, v6, Ld86;

    if-eqz v7, :cond_58

    iget v14, v5, Ljf;->b:I

    iget v15, v5, Ljf;->c:I

    if-ltz v14, :cond_58

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v14, v5, :cond_58

    if-le v15, v14, :cond_58

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v15, v5, :cond_59

    :cond_58
    move v5, v1

    move/from16 v22, v2

    move/from16 p6, v3

    move-object/from16 v1, v21

    goto/16 :goto_3f

    :cond_59
    check-cast v6, Ld86;

    iget-wide v7, v6, Ld86;->h:J

    iget-object v5, v6, Ld86;->i:Ldw;

    iget-object v11, v6, Ld86;->a:Lhm6;

    if-eqz v5, :cond_5a

    iget v5, v5, Ldw;->a:F

    new-instance v12, Lew;

    invoke-direct {v12}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v5, v12, Lew;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x21

    invoke-interface {v10, v12, v14, v15, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    move v5, v1

    move/from16 v22, v2

    invoke-interface {v11}, Lhm6;->a()J

    move-result-wide v1

    invoke-static {v10, v1, v2, v14, v15}, La15;->v(Landroid/text/Spannable;JII)V

    invoke-interface {v11}, Lhm6;->c()La80;

    move-result-object v1

    invoke-interface {v11}, Lhm6;->b()F

    move-result v2

    if-eqz v1, :cond_5c

    instance-of v11, v1, Lk76;

    if-eqz v11, :cond_5b

    check-cast v1, Lk76;

    iget-wide v1, v1, Lk76;->a:J

    invoke-static {v10, v1, v2, v14, v15}, La15;->v(Landroid/text/Spannable;JII)V

    goto :goto_39

    :cond_5b
    new-instance v11, Lyz5;

    check-cast v1, Lwz5;

    invoke-direct {v11}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v1, v11, Lyz5;->c:Lwz5;

    iput v2, v11, Lyz5;->f:F

    invoke-static/range {v19 .. v20}, Lq36;->a(J)Lq36;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    iput-object v1, v11, Lyz5;->i:Lau4;

    new-instance v1, Lxz5;

    invoke-direct {v1, v11}, Lxz5;-><init>(Lyz5;)V

    invoke-static {v1}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v1

    iput-object v1, v11, Lyz5;->n:Lfe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x21

    invoke-interface {v10, v11, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    :goto_39
    iget-object v1, v6, Ld86;->m:Llk6;

    if-eqz v1, :cond_5f

    iget v1, v1, Llk6;->a:I

    new-instance v2, Lmk6;

    or-int/lit8 v11, v1, 0x1

    if-ne v11, v1, :cond_5d

    const/4 v11, 0x1

    goto :goto_3a

    :cond_5d
    const/4 v11, 0x0

    :goto_3a
    or-int/lit8 v12, v1, 0x2

    if-ne v12, v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v1, 0x0

    :goto_3b
    invoke-direct {v2, v11, v1}, Lmk6;-><init>(ZZ)V

    const/16 v1, 0x21

    invoke-interface {v10, v2, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_5f
    const/16 v1, 0x21

    :goto_3c
    iget-wide v11, v6, Ld86;->b:J

    move v2, v1

    move-object/from16 v1, v21

    invoke-static/range {v10 .. v15}, La15;->w(Landroid/text/Spannable;JLud1;II)V

    iget-object v11, v6, Ld86;->g:Ljava/lang/String;

    if-eqz v11, :cond_60

    new-instance v12, Lt52;

    move/from16 p6, v3

    const/4 v3, 0x0

    invoke-direct {v12, v11, v3}, Lt52;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v12, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_60
    move/from16 p6, v3

    const/4 v3, 0x0

    :goto_3d
    iget-object v11, v6, Ld86;->j:Lim6;

    if-eqz v11, :cond_61

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v3, v11, Lim6;->a:F

    invoke-direct {v12, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v10, v12, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, La46;

    iget v11, v11, Lim6;->b:F

    invoke-direct {v3, v11}, La46;-><init>(F)V

    invoke-interface {v10, v3, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-object v3, v6, Ld86;->k:Lqs3;

    if-eqz v3, :cond_62

    invoke-static {v3}, Le02;->F(Lqs3;)Landroid/text/style/LocaleSpan;

    move-result-object v3

    invoke-interface {v10, v3, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_62
    iget-wide v11, v6, Ld86;->l:J

    const-wide/16 v23, 0x10

    cmp-long v3, v11, v23

    if-eqz v3, :cond_63

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lql5;->l0(J)I

    move-result v11

    invoke-direct {v3, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v10, v3, v14, v15, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v3, v6, Ld86;->n:Lc06;

    if-eqz v3, :cond_65

    iget-wide v11, v3, Lc06;->b:J

    new-instance v2, Le06;

    move-wide/from16 v23, v7

    iget-wide v7, v3, Lc06;->a:J

    invoke-static {v7, v8}, Lql5;->l0(J)I

    move-result v7

    const/16 v8, 0x20

    move-wide/from16 v27, v11

    shr-long v11, v27, v8

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v11, 0xffffffffL

    and-long v11, v27, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget v3, v3, Lc06;->c:F

    cmpg-float v12, v3, p3

    if-nez v12, :cond_64

    const/4 v3, 0x1

    :cond_64
    invoke-direct {v2, v8, v11, v3, v7}, Le06;-><init>(FFFI)V

    const/16 v3, 0x21

    invoke-interface {v10, v2, v14, v15, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_65
    move v3, v2

    move-wide/from16 v23, v7

    :goto_3e
    iget-object v2, v6, Ld86;->p:Lxl1;

    if-eqz v2, :cond_66

    new-instance v6, Lyl1;

    invoke-direct {v6, v2}, Lyl1;-><init>(Lxl1;)V

    invoke-interface {v10, v6, v14, v15, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_66
    invoke-static/range {v23 .. v24}, Lrn6;->c(J)J

    move-result-wide v2

    const-wide v11, 0x100000000L

    invoke-static {v2, v3, v11, v12}, Lsn6;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static/range {v23 .. v24}, Lrn6;->c(J)J

    move-result-wide v2

    const-wide v6, 0x200000000L

    invoke-static {v2, v3, v6, v7}, Lsn6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_67
    const/4 v3, 0x1

    goto :goto_40

    :cond_68
    :goto_3f
    move/from16 v3, p6

    :goto_40
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v21, v1

    move v1, v5

    goto/16 :goto_38

    :cond_69
    move/from16 p6, v3

    move-object/from16 v1, v21

    if-eqz p6, :cond_6f

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v2, :cond_6f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf;

    iget-object v5, v3, Ljf;->a:Ljava/lang/Object;

    check-cast v5, Lff;

    instance-of v6, v5, Ld86;

    if-eqz v6, :cond_6a

    iget v6, v3, Ljf;->b:I

    iget v3, v3, Ljf;->c:I

    if-ltz v6, :cond_6a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_6a

    if-le v3, v6, :cond_6a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v3, v7, :cond_6b

    :cond_6a
    move v5, v11

    goto :goto_43

    :cond_6b
    check-cast v5, Ld86;

    iget-wide v7, v5, Ld86;->h:J

    invoke-static {v7, v8}, Lrn6;->c(J)J

    move-result-wide v14

    move v5, v11

    const-wide v11, 0x100000000L

    invoke-static {v14, v15, v11, v12}, Lsn6;->b(JJ)Z

    move-result v19

    if-eqz v19, :cond_6c

    new-instance v11, Lrm3;

    invoke-interface {v13, v7, v8}, Lud1;->I(J)F

    move-result v7

    invoke-direct {v11}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v7, v11, Lrm3;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_42

    :cond_6c
    const-wide v11, 0x200000000L

    invoke-static {v14, v15, v11, v12}, Lsn6;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_6d

    new-instance v11, Lqm3;

    invoke-static {v7, v8}, Lrn6;->d(J)F

    move-result v7

    invoke-direct {v11}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v7, v11, Lqm3;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_42

    :cond_6d
    move-object/from16 v11, p1

    :goto_42
    if-eqz v11, :cond_6e

    const/16 v7, 0x21

    invoke-interface {v10, v11, v6, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    :goto_43
    add-int/lit8 v11, v5, 0x1

    goto :goto_41

    :cond_6f
    iget-object v1, v1, Lrt4;->d:Lkm6;

    if-eqz v1, :cond_71

    iget-wide v1, v1, Lkm6;->a:J

    invoke-static {v1, v2}, Lrn6;->c(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lsn6;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v13, v1, v2}, Lud1;->I(J)F

    goto :goto_44

    :cond_70
    const-wide v11, 0x200000000L

    invoke-static {v5, v6, v11, v12}, Lsn6;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-static {v1, v2}, Lrn6;->d(J)F

    :cond_71
    :goto_44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_45
    if-ge v11, v1, :cond_72

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    iget-object v2, v2, Ljf;->a:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_72
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_46
    if-ge v11, v1, :cond_81

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    iget-object v3, v2, Ljf;->a:Ljava/lang/Object;

    check-cast v3, Lmx4;

    iget v4, v2, Ljf;->b:I

    iget v2, v2, Ljf;->c:I

    const-class v5, Lgx6;

    invoke-interface {v10, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_47
    if-ge v7, v6, :cond_73

    aget-object v8, v5, v7

    check-cast v8, Lgx6;

    invoke-interface {v10, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_73
    new-instance v5, Lnx4;

    invoke-virtual {v3}, Lmx4;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrn6;->d(J)F

    move-result v6

    invoke-virtual {v3}, Lmx4;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lrn6;->c(J)J

    move-result-wide v7

    const-wide v14, 0x100000000L

    invoke-static {v7, v8, v14, v15}, Lsn6;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_74

    const/4 v7, 0x0

    const-wide v14, 0x200000000L

    goto :goto_48

    :cond_74
    const-wide v14, 0x200000000L

    invoke-static {v7, v8, v14, v15}, Lsn6;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_75

    const/4 v7, 0x1

    goto :goto_48

    :cond_75
    const/4 v7, 0x2

    :goto_48
    invoke-virtual {v3}, Lmx4;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lrn6;->d(J)F

    move-result v8

    invoke-virtual {v3}, Lmx4;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lrn6;->c(J)J

    move-result-wide v14

    move v3, v11

    const-wide v11, 0x100000000L

    invoke-static {v14, v15, v11, v12}, Lsn6;->b(JJ)Z

    move-result v19

    if-eqz v19, :cond_76

    const/4 v11, 0x1

    const/4 v14, 0x0

    :goto_49
    const/4 v15, 0x4

    goto :goto_4a

    :cond_76
    const-wide v11, 0x200000000L

    invoke-static {v14, v15, v11, v12}, Lsn6;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_77

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_49

    :cond_77
    const/4 v11, 0x1

    const/4 v14, 0x2

    goto :goto_49

    :goto_4a
    invoke-static {v15, v11}, Lv02;->E(II)Z

    move-result v12

    if-eqz v12, :cond_78

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_4b

    :cond_78
    const/4 v12, 0x2

    invoke-static {v15, v12}, Lv02;->E(II)Z

    move-result v16

    if-eqz v16, :cond_79

    goto :goto_4b

    :cond_79
    const/4 v11, 0x3

    invoke-static {v15, v11}, Lv02;->E(II)Z

    move-result v17

    if-eqz v17, :cond_7a

    move v11, v12

    goto :goto_4b

    :cond_7a
    invoke-static {v15, v15}, Lv02;->E(II)Z

    move-result v17

    if-eqz v17, :cond_7b

    goto :goto_4b

    :cond_7b
    const/4 v11, 0x5

    invoke-static {v15, v11}, Lv02;->E(II)Z

    move-result v17

    if-eqz v17, :cond_7c

    move v11, v15

    goto :goto_4b

    :cond_7c
    const/4 v11, 0x6

    invoke-static {v15, v11}, Lv02;->E(II)Z

    move-result v17

    if-eqz v17, :cond_7d

    const/4 v11, 0x5

    goto :goto_4b

    :cond_7d
    const/4 v11, 0x7

    invoke-static {v15, v11}, Lv02;->E(II)Z

    move-result v11

    if-eqz v11, :cond_80

    const/4 v11, 0x6

    :goto_4b
    move/from16 p4, v1

    move/from16 v17, v2

    move/from16 p6, v3

    const-wide v0, 0x100000000L

    if-nez v7, :cond_7e

    invoke-static {v0, v1, v6}, Llz4;->A(JF)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Lud1;->I(J)F

    move-result v2

    goto :goto_4c

    :cond_7e
    move/from16 v2, p3

    :goto_4c
    move/from16 v19, v4

    if-nez v14, :cond_7f

    invoke-static {v0, v1, v8}, Llz4;->A(JF)J

    move-result-wide v3

    invoke-interface {v13, v3, v4}, Lud1;->I(J)F

    move-result v3

    goto :goto_4d

    :cond_7f
    move/from16 v3, p3

    :goto_4d
    invoke-direct {v5}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v6, v5, Lnx4;->c:F

    iput v7, v5, Lnx4;->f:I

    iput v8, v5, Lnx4;->i:F

    iput v14, v5, Lnx4;->n:I

    iput v2, v5, Lnx4;->v:F

    iput v3, v5, Lnx4;->w:F

    iput v11, v5, Lnx4;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v3, v17

    move/from16 v2, v19

    const/16 v7, 0x21

    invoke-interface {v10, v5, v2, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, p6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p4

    goto/16 :goto_46

    :cond_80
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    throw p1

    :cond_81
    move-object/from16 v0, p0

    :goto_4e
    iput-object v10, v0, Lbc;->y:Ljava/lang/CharSequence;

    new-instance v1, Ltf3;

    iget-object v2, v0, Lbc;->x:Lld;

    iget v3, v0, Lbc;->C:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Ltf3;->a:Ljava/lang/CharSequence;

    iput-object v2, v1, Ltf3;->b:Landroid/text/TextPaint;

    iput v3, v1, Ltf3;->c:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v1, Ltf3;->d:F

    iput v2, v1, Ltf3;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lbc;->z:Ltf3;

    return-void

    :cond_82
    const-string v0, "Array is empty."

    invoke-static {v0}, Lel;->t(Ljava/lang/String;)V

    throw p1

    :cond_83
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbc;->A:Lp80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp80;->x()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbc;->B:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lbc;->f:Lnn6;

    invoke-static {p0}, Lk60;->g(Lnn6;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lir1;->a:Lan;

    sget-object p0, Lir1;->a:Lan;

    iget-object v0, p0, Lan;->f:Ljava/lang/Object;

    check-cast v0, Lra6;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ler1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lan;->p()Lra6;

    move-result-object v0

    iput-object v0, p0, Lan;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lbo;->g:Lms2;

    :goto_1
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbc;->z:Ltf3;

    invoke-virtual {p0}, Ltf3;->b()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 10

    iget-object p0, p0, Lbc;->z:Ltf3;

    iget v0, p0, Ltf3;->e:F

    iget-object v1, p0, Ltf3;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ltf3;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lyj0;

    iget-object v3, p0, Ltf3;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lyj0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Lyh7;->h:Llc;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    new-instance v6, Ldy2;

    invoke-direct {v6, v5, v3, v7}, Lby2;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy2;

    if-eqz v6, :cond_2

    iget v8, v6, Lby2;->f:I

    iget v6, v6, Lby2;->c:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Ldy2;

    invoke-direct {v6, v5, v3, v7}, Lby2;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy2;

    iget v3, v2, Lby2;->c:I

    iget v2, v2, Lby2;->f:I

    invoke-virtual {p0}, Ltf3;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy2;

    iget v4, v2, Lby2;->c:I

    iget v2, v2, Lby2;->f:I

    invoke-virtual {p0}, Ltf3;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Ltf3;->e:F

    return v3

    :cond_6
    invoke-static {}, Ln92;->p()V

    return v3
.end method
