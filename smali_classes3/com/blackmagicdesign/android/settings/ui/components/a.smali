.class public abstract Lcom/blackmagicdesign/android/settings/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lfa2;Lda2;Lmw0;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lvc2;

    const v0, -0x32c43948

    invoke-virtual {v10, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v0, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v11, v1, v0

    const/16 v12, 0x94

    const v0, 0x7f1200b6

    const v1, 0x7f120141

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const v6, 0x7f1203c7

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v12}, Lbo;->a(IILxz4;Ljava/lang/String;Lh93;IIZLfa2;Lda2;Lmw0;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ln4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ln4;-><init>(I)V

    iput-object p0, v1, Ln4;->f:Ljava/lang/Object;

    iput-object p1, v1, Ln4;->i:Ljava/lang/Object;

    iput-object p2, v1, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLda2;Lfa2;Lda2;Lda2;Lmw0;I)V
    .locals 17

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Lvc2;

    const v0, -0x8e866ec

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v6}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v13, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lun6;

    const v1, 0x7f1203ee

    invoke-direct {v2, v1}, Lun6;-><init>(I)V

    const v1, 0x7f120352

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lun6;

    const v7, 0x7f120312

    invoke-direct {v4, v7}, Lun6;-><init>(I)V

    shl-int/lit8 v7, v0, 0xf

    const/high16 v8, 0x1ff0000

    and-int v14, v7, v8

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v15, v7, v0

    const/16 v16, 0x201

    const/4 v0, 0x0

    move v7, v3

    move-object v3, v1

    const v1, 0x7f12039d

    const v8, 0x7f1203c7

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v16}, Lmx2;->j(Lfi1;ILxz4;Ljava/lang/Integer;Lxz4;Ljava/lang/String;ZLda2;ILfa2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lrb;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lrb;-><init>(I)V

    iput-object v5, v1, Lrb;->n:Ljava/lang/Object;

    iput-boolean v6, v1, Lrb;->f:Z

    move-object/from16 v7, p2

    iput-object v7, v1, Lrb;->i:Ljava/lang/Object;

    iput-object v10, v1, Lrb;->v:Ljava/lang/Object;

    iput-object v12, v1, Lrb;->w:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v1, Lrb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final c(IJLmw0;Z)V
    .locals 23

    move/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v9, p4

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v1, 0x3413afc2

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v9}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    const/16 v7, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v6, v4, v5}, Lvc2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v8, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v11

    :goto_3
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v9, :cond_6

    const v2, 0x3ef35646

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    sget-object v2, La17;->j:Las2;

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v12, Lzr2;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.CheckCircle"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lzr2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Lr27;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lk76;

    sget-wide v13, Lis0;->b:J

    invoke-direct {v2, v13, v14}, Lk76;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ldv4;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v7, v8, v10}, Ldv4;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lav4;

    const v14, 0x40cf5c29    # 6.48f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    invoke-direct/range {v13 .. v19}, Lav4;-><init>(FFFFFF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnv4;

    const v13, 0x408f5c29    # 4.48f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-direct {v7, v13, v14, v14, v14}, Lnv4;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnv4;

    const v13, -0x3f70a3d7    # -4.48f

    const/high16 v15, -0x3ee00000    # -10.0f

    invoke-direct {v7, v14, v13, v14, v15}, Lnv4;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfv4;

    const v13, 0x418c28f6    # 17.52f

    invoke-direct {v7, v13, v10, v8, v10}, Lfv4;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lzu4;->c:Lzu4;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ldv4;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-direct {v8, v14, v10}, Ldv4;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkv4;

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-direct {v8, v10, v10}, Lkv4;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkv4;

    const v10, 0x3fb47ae1    # 1.41f

    const v13, -0x404b851f    # -1.41f

    invoke-direct {v8, v10, v13}, Lkv4;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcv4;

    const v10, 0x4162b852    # 14.17f

    invoke-direct {v8, v14, v10}, Lcv4;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkv4;

    const v10, 0x40f2e148    # 7.59f

    const v13, -0x3f0d1eb8    # -7.59f

    invoke-direct {v8, v10, v13}, Lkv4;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcv4;

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v8, v10, v13}, Lcv4;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkv4;

    const/high16 v10, -0x3ef00000    # -9.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-direct {v8, v10, v13}, Lkv4;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3, v2}, Lzr2;->b(Lzr2;Ljava/util/ArrayList;Lk76;)V

    invoke-virtual {v12}, Lzr2;->d()Las2;

    move-result-object v2

    sput-object v2, La17;->j:Las2;

    :goto_4
    const v3, 0x7f1203ea

    invoke-static {v6, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v7, v1, 0x1c00

    const/4 v8, 0x4

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Ler2;->a(Las2;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    move-wide/from16 v4, p1

    goto/16 :goto_6

    :cond_6
    const v3, 0x3ef643f7

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Landroidx/compose/ui/platform/g;->c:Lsx0;

    invoke-virtual {v6, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const v7, 0x7f08022a

    invoke-virtual {v6, v7}, Lvc2;->d(I)Z

    move-result v8

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v6, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    sget-object v5, Lkw0;->a:Leb;

    if-ne v8, v5, :cond_9

    :cond_7
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v7, v5, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    :goto_5
    if-eq v8, v2, :cond_8

    if-eq v8, v10, :cond_8

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_5

    :cond_8
    if-ne v8, v2, :cond_a

    iget v2, v5, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v3, v4, v7, v2}, Liy4;->v(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lbs2;

    move-result-object v2

    iget-object v8, v2, Lbs2;->a:Las2;

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Las2;

    const v2, 0x7f12032b

    invoke-static {v6, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v7, v1, 0x1c00

    move-object v1, v8

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-wide/from16 v4, p1

    invoke-static/range {v1 .. v8}, Ler2;->a(Las2;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lus5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, Lus5;->c:Z

    iput-wide v4, v2, Lus5;->f:J

    iput v0, v2, Lus5;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final d(Ldz0;Ljava/lang/String;Lda2;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Lvc2;

    const v4, -0x399b497b

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x42167244

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    iget-object v5, v0, Ldz0;->d:Lve4;

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, -0x21107332

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    iget v5, v0, Ldz0;->a:I

    invoke-static {v3, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Ldz0;->b:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10, v3}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v7

    iget v10, v0, Ldz0;->c:I

    invoke-static {v3, v10}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1200bb

    invoke-static {v3, v11}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v6, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lkw0;->a:Leb;

    if-nez v4, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lf;

    const/16 v4, 0x19

    invoke-direct {v6, v4}, Lf;-><init>(I)V

    iput-object v2, v6, Lf;->f:Ljava/lang/Object;

    iput-object v0, v6, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    check-cast v13, Lda2;

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Lji1;

    invoke-direct {v6, v9}, Lji1;-><init>(I)V

    iput-object v0, v6, Lji1;->f:Ldz0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v6

    check-cast v15, Lda2;

    const/16 v18, 0x0

    const/16 v19, 0xbe8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, v9

    const/4 v9, 0x0

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v5, v10

    const/4 v10, 0x0

    move v12, v4

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v2, v20

    invoke-static/range {v3 .. v19}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    move v2, v9

    const v4, -0x2108e5ef

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v2}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v3, v2}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Ln4;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ln4;-><init>(I)V

    iput-object v0, v3, Ln4;->f:Ljava/lang/Object;

    iput-object v1, v3, Ln4;->i:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final e(Llt2;ZLmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Lvc2;

    const v1, -0x3f630413

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v8, 0x6

    const/4 v9, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Les3;->a:Lsx0;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_5

    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lgt2;

    invoke-direct {v3, v5}, Lgt2;-><init>(I)V

    :goto_4
    iput-object v0, v3, Lgt2;->f:Llt2;

    iput-boolean v2, v3, Lgt2;->i:Z

    iput v8, v3, Lgt2;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    return-void

    :cond_5
    check-cast v3, Lev0;

    invoke-static {v3, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    invoke-virtual {v3}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v7

    const-class v11, Lcom/blackmagicdesign/android/settings/ui/j;

    sget-object v12, Lad5;->a:Led5;

    invoke-virtual {v12, v11}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v11

    invoke-static {v11, v3, v4, v7, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-virtual {v0}, Llt2;->m()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v15, 0x0

    const/16 v16, 0xd

    sget-object v11, Lea4;->a:Lea4;

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    invoke-static {v6, v7}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v7, Lh17;->c:Lha4;

    sget-object v11, Lp8;->f:Lkx;

    invoke-static {v11, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v11, v6, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v6, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v14, v6, Lvc2;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v6, v13}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    sget-object v5, Lkw0;->a:Leb;

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lhj2;

    const/4 v5, 0x6

    invoke-direct {v7, v5}, Lhj2;-><init>(I)V

    iput-object v3, v7, Lhj2;->f:Ljava/lang/Object;

    iput-object v0, v7, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v7

    check-cast v5, Lda2;

    and-int/lit8 v7, v1, 0x70

    const/4 v1, 0x0

    const v3, 0x7f080124

    invoke-static/range {v1 .. v7}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lgt2;

    invoke-direct {v3, v10}, Lgt2;-><init>(I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lgt2;

    invoke-direct {v3, v9}, Lgt2;-><init>(I)V

    goto/16 :goto_4

    :cond_b
    return-void
.end method

.method public static final f(Llt2;Lta2;Lmw0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lvc2;

    const v1, -0x1dc10b10

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v12, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v8, v1

    and-int/lit16 v1, v8, 0x93

    const/16 v2, 0x92

    const/4 v10, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v10

    :goto_3
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v12, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Llt2;->k()Lsa6;

    move-result-object v1

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-virtual {v0}, Llt2;->r()Lsa6;

    move-result-object v1

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    iget-object v1, v0, Llt2;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v0}, Llt2;->u()Lsa6;

    move-result-object v1

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lkw0;->a:Leb;

    if-ne v1, v13, :cond_5

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v12}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v1

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lu31;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v3

    check-cast v4, Lue4;

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lea4;->a:Lea4;

    if-eqz v3, :cond_7

    :goto_4
    move-object v14, v5

    goto :goto_5

    :cond_7
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v5, v3}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v5

    goto :goto_4

    :goto_5
    iget-object v3, v0, Llt2;->z:Lo95;

    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v26

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_9

    if-ne v9, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v29, v3

    move-object v3, v0

    move-object v0, v9

    move-object/from16 v9, v29

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;

    const/4 v5, 0x0

    move-object v9, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/ImportExportListScreenKt$ImportExportListScreen$1$1;-><init>(Lu31;Lra6;Llt2;Lue4;Ll11;)V

    invoke-virtual {v12, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lta2;

    invoke-static {v12, v0, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lh17;->a:Lha4;

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v12, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    move-object v5, v11

    iget-wide v10, v12, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v2, v12, Lvc2;->S:Z

    if-eqz v2, :cond_a

    invoke-virtual {v12, v11}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_8
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v1, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, -0x4e453e18

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lvc2;->p(Z)V

    const v0, 0x60927a56

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v27, v1, 0x1

    if-ltz v1, :cond_13

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Llt2;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-wide v10, Lps0;->c:J

    :goto_a
    move-object/from16 v16, v13

    goto :goto_b

    :cond_b
    sget-wide v10, Lis0;->h:J

    goto :goto_a

    :goto_b
    const/16 v13, 0x180

    move-object/from16 v17, v14

    const/16 v14, 0xa

    move-object/from16 v18, v9

    move-wide/from16 v29, v10

    move v11, v8

    move-wide/from16 v8, v29

    const/4 v10, 0x0

    move/from16 v19, v11

    const-string v11, ""

    move v6, v2

    move-object/from16 v7, v16

    move-object/from16 v15, v17

    move-object/from16 v2, v18

    move/from16 v28, v19

    invoke-static/range {v8 .. v14}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v8

    invoke-virtual {v12, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v6}, Lvc2;->g(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v1}, Lvc2;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v7, :cond_d

    :cond_c
    new-instance v10, Lft2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v10, Lft2;->c:Z

    iput v1, v10, Lft2;->f:I

    iput-object v5, v10, Lft2;->i:Lue4;

    iput-object v8, v10, Lft2;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lfa2;

    invoke-static {v15, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v8

    sget-object v9, Lh17;->b:Lha4;

    invoke-interface {v8, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Les0;->D(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    move v9, v6

    :goto_c
    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_f

    if-ne v10, v7, :cond_10

    :cond_f
    new-instance v10, Ljt2;

    invoke-direct {v10, v6}, Ljt2;-><init>(I)V

    iput-object v3, v10, Ljt2;->f:Llt2;

    iput-object v2, v10, Ljt2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lda2;

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_11

    if-ne v14, v7, :cond_12

    :cond_11
    new-instance v14, Ljt2;

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Ljt2;-><init>(I)V

    iput-object v3, v14, Ljt2;->f:Llt2;

    iput-object v2, v14, Ljt2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v14

    check-cast v16, Lda2;

    const v1, 0x7f0800a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v19, Lte7;->e:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x30

    const/16 v23, 0x480

    const/4 v14, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x180000

    move-object/from16 v20, v12

    move-object v12, v10

    move-object v10, v2

    const/4 v2, 0x2

    invoke-static/range {v8 .. v23}, Lk12;->m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V

    move-object v14, v1

    move v2, v6

    move-object v13, v7

    move-object/from16 v12, v20

    move/from16 v1, v27

    move/from16 v8, v28

    move-object/from16 v6, p1

    move/from16 v7, p3

    goto/16 :goto_9

    :cond_13
    invoke-static {}, Les0;->Z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move v6, v2

    move/from16 v28, v8

    move-object v7, v13

    const/4 v2, 0x2

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    and-int/lit8 v4, v28, 0xe

    move-object v8, v5

    const/4 v5, 0x4

    move v9, v2

    const/4 v2, 0x0

    move v10, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/a;->k(Llt2;ZILmw0;II)V

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1, v12, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Llt2;ZLmw0;I)V

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v10

    goto :goto_d

    :cond_15
    move v1, v6

    :goto_d
    invoke-static {v0, v1, v12, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Llt2;ZLmw0;I)V

    if-nez p1, :cond_16

    const v1, 0x7cb20829

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_16
    const v1, 0x4e5852d8    # 9.07327E8f

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v12, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    :goto_e
    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    const v1, 0x7cb30900

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto/16 :goto_f

    :cond_17
    const v3, 0x7cb30901

    invoke-virtual {v12, v3}, Lvc2;->b0(I)V

    const v3, 0x4e585dc5    # 9.07506E8f

    invoke-virtual {v12, v3}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Llt2;->l()Ldz0;

    move-result-object v3

    iget v4, v3, Ldz0;->a:I

    invoke-static {v12, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v8

    iget v4, v3, Ldz0;->b:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v12}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Ldz0;->c:I

    invoke-static {v12, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1200bb

    invoke-static {v12, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_18

    if-ne v13, v7, :cond_19

    :cond_18
    new-instance v13, Ljt2;

    invoke-direct {v13, v9}, Ljt2;-><init>(I)V

    iput-object v0, v13, Ljt2;->f:Llt2;

    iput-object v1, v13, Ljt2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v18, v13

    check-cast v18, Lda2;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1a

    if-ne v9, v7, :cond_1b

    :cond_1a
    new-instance v9, Lbw1;

    invoke-direct {v9, v10}, Lbw1;-><init>(I)V

    iput-object v0, v9, Lbw1;->f:Llt2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v9

    check-cast v20, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0xbe8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v10, v3

    move-object v9, v4

    move-object/from16 v21, v12

    move-object v12, v5

    invoke-static/range {v8 .. v24}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v12, v21

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_1c
    move-object v2, v6

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v3, Lmf;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lmf;-><init>(I)V

    iput-object v0, v3, Lmf;->i:Ljava/lang/Object;

    iput-object v2, v3, Lmf;->n:Ljava/lang/Object;

    move/from16 v7, p3

    iput v7, v3, Lmf;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final g(Llt2;ZLmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Lvc2;

    const v1, 0x24a10b1c

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v8, 0x6

    const/4 v9, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Llt2;->p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v6, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v7, Lq6;

    invoke-direct {v7, v10}, Lq6;-><init>(I)V

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-nez v11, :cond_5

    if-ne v12, v13, :cond_6

    :cond_5
    new-instance v12, Lkt2;

    invoke-direct {v12, v5}, Lkt2;-><init>(I)V

    iput-object v0, v12, Lkt2;->f:Ljava/lang/Object;

    iput-object v4, v12, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lfa2;

    invoke-static {v7, v12, v6, v5}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0xd

    sget-object v14, Lea4;->a:Lea4;

    const/4 v15, 0x0

    const/high16 v16, 0x41200000    # 10.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    invoke-static {v6, v7}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v7, Lh17;->c:Lha4;

    sget-object v11, Lp8;->f:Lkx;

    invoke-static {v11, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v11, v6, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v6, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v15, v6, Lvc2;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v13, :cond_9

    :cond_8
    new-instance v7, Lhj2;

    const/4 v5, 0x7

    invoke-direct {v7, v5}, Lhj2;-><init>(I)V

    iput-object v4, v7, Lhj2;->f:Ljava/lang/Object;

    iput-object v0, v7, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v7

    check-cast v5, Lda2;

    and-int/lit8 v7, v1, 0x70

    const/4 v1, 0x0

    move-object v4, v3

    const v3, 0x7f08016f

    invoke-static/range {v1 .. v7}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lgt2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lgt2;-><init>(I)V

    :goto_5
    iput-object v0, v3, Lgt2;->f:Llt2;

    iput-boolean v2, v3, Lgt2;->i:Z

    iput v8, v3, Lgt2;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    return-void

    :cond_b
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lgt2;

    invoke-direct {v3, v9}, Lgt2;-><init>(I)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public static final h(Lda2;Lmw0;I)V
    .locals 17

    move-object/from16 v12, p0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v0, 0x10cb1f27

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Les3;->a:Lsx0;

    invoke-virtual {v13, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lev0;

    invoke-static {v2, v13}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    invoke-virtual {v2}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v6

    const-class v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v2, v3, v6, v13}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->Q:Lsa6;

    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->X:Lo95;

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-ne v8, v9, :cond_2

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lue4;

    move v6, v0

    new-instance v0, Lfi1;

    const/4 v10, 0x5

    invoke-direct {v0, v10}, Lfi1;-><init>(I)V

    new-instance v10, Lun6;

    const v11, 0x7f120147

    invoke-direct {v10, v11}, Lun6;-><init>(I)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3

    if-ne v15, v9, :cond_4

    :cond_3
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamKeyDialog$1$1;

    invoke-direct {v15, v2}, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamKeyDialog$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lj73;

    check-cast v15, Lda2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_5

    new-instance v14, Lva0;

    const/16 v5, 0x1c

    invoke-direct {v14, v5}, Lva0;-><init>(I)V

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lfa2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    new-instance v5, Ljd;

    const/16 v4, 0x9

    invoke-direct {v5, v4}, Ljd;-><init>(I)V

    iput-object v8, v5, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lfa2;

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v16, v0

    and-int/lit8 v0, v6, 0xe

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v9, :cond_9

    :cond_8
    new-instance v1, Lki1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lki1;-><init>(I)V

    iput-object v2, v1, Lki1;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v12, v1, Lki1;->i:Lda2;

    iput-object v8, v1, Lki1;->n:Lue4;

    iput-object v3, v1, Lki1;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lda2;

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move v6, v7

    move-object v7, v15

    move v15, v0

    move-object/from16 v0, v16

    const/16 v16, 0x18

    move-object v2, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v1

    const v1, 0x7f120417

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v8, 0x7f12013f

    move-object v9, v14

    const v14, 0x30000006

    invoke-static/range {v0 .. v16}, Lmx2;->j(Lfi1;ILxz4;Ljava/lang/Integer;Lxz4;Ljava/lang/String;ZLda2;ILfa2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lal0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lal0;-><init>(I)V

    iput-object v12, v1, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final i(Lda2;Lmw0;I)V
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v0, 0x59bde468

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Les3;->a:Lsx0;

    invoke-virtual {v13, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lev0;

    invoke-static {v3, v13}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v6

    invoke-virtual {v3}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v3, v6, v7, v13}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->R:Lsa6;

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->Z:Lo95;

    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-ne v9, v10, :cond_2

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v13, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lue4;

    move v7, v0

    new-instance v0, Lfi1;

    const/4 v11, 0x5

    invoke-direct {v0, v11}, Lfi1;-><init>(I)V

    move v11, v2

    new-instance v2, Lun6;

    const v14, 0x7f120148

    invoke-direct {v2, v14}, Lun6;-><init>(I)V

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_3

    if-ne v4, v10, :cond_4

    :cond_3
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamPassphraseDialog$1$1;

    invoke-direct {v4, v3}, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamPassphraseDialog$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lj73;

    check-cast v4, Lda2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_5

    new-instance v15, Lva0;

    const/16 v11, 0x1d

    invoke-direct {v15, v11}, Lva0;-><init>(I)V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lfa2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_6

    new-instance v11, Ljd;

    const/16 v5, 0xa

    invoke-direct {v11, v5}, Ljd;-><init>(I)V

    iput-object v9, v11, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lfa2;

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v17, v0

    and-int/lit8 v0, v7, 0xe

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v10, :cond_9

    :cond_8
    new-instance v1, Lki1;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lki1;-><init>(I)V

    iput-object v3, v1, Lki1;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v12, v1, Lki1;->i:Lda2;

    iput-object v9, v1, Lki1;->n:Lue4;

    iput-object v6, v1, Lki1;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lda2;

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    const/16 v16, 0x18

    move-object v10, v11

    move-object v11, v1

    const v1, 0x7f120144

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move v6, v8

    const v8, 0x7f12013f

    move-object v5, v14

    const v14, 0x30000006

    move-object v9, v15

    move v15, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lmx2;->j(Lfi1;ILxz4;Ljava/lang/Integer;Lxz4;Ljava/lang/String;ZLda2;ILfa2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lal0;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Lal0;-><init>(I)V

    iput-object v12, v1, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final j(Lda2;Lnn6;Lcom/blackmagicdesign/android/settings/ui/c;ZLha4;Lmw0;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    sget-object v6, Lp8;->C:Ljx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Lvc2;

    const v0, 0x51668eea

    invoke-virtual {v14, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v14, v4}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v8, v0

    and-int/lit16 v0, v8, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v10, :cond_5

    move v0, v11

    goto :goto_5

    :cond_5
    move v0, v12

    :goto_5
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v14, v10, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/ui/c;->M:Lsa6;

    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v26

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lkw0;->a:Leb;

    if-ne v0, v10, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v0

    check-cast v13, Lue4;

    sget-object v0, Lh17;->a:Lha4;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    sget-object v15, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v15, v6, v14, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v15

    iget-wide v4, v14, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v9, v14, Lvc2;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v14, v7}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v7, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7f1203a6

    invoke-static {v14, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const/16 v21, 0x0

    const/16 v22, 0xb

    sget-object v17, Lea4;->a:Lea4;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    shl-int/lit8 v5, v8, 0x12

    const/high16 v7, 0x1c00000

    and-int v24, v5, v7

    const v25, 0x1fffc

    move-object v3, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    move v15, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v15

    move-object/from16 v27, v22

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    const/16 v28, 0x2

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v23

    const/16 v23, 0x30

    move/from16 v1, v21

    move-object/from16 v36, v29

    move-object/from16 v34, v30

    move-object/from16 v37, v31

    move/from16 v35, v33

    const/16 v28, 0x30

    move-object/from16 v21, v2

    move-object v2, v0

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v14, v22

    move/from16 v2, v24

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x7f120321

    if-nez v0, :cond_8

    const v0, 0x113e8cc7

    invoke-static {v14, v0, v3, v14, v1}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object/from16 v4, p2

    goto :goto_9

    :cond_8
    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x11403d34

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14, v1}, Lvc2;->p(Z)V

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lj90;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const v0, 0x1141d623

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    const/16 v0, 0x2022

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lj90;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v0}, Lce6;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p2

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->s()V

    invoke-static {v14, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v14, v1}, Lvc2;->p(Z)V

    :goto_9
    new-instance v3, Lqg3;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lqg3;-><init>(ZF)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lk60;->o0(F)Lil;

    move-result-object v7

    const/16 v8, 0x36

    move-object/from16 v9, v34

    invoke-static {v7, v9, v14, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v8, v14, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v11, v14, Lvc2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v14, v10}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-wide v7, Lps0;->F:J

    new-instance v3, Lqg3;

    const/4 v9, 0x1

    invoke-direct {v3, v9, v5}, Lqg3;-><init>(ZF)V

    const/4 v5, 0x0

    const/16 v9, 0xe

    move-object/from16 v10, p0

    move/from16 v11, p3

    invoke-static {v3, v11, v5, v10, v9}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v5}, Ljj6;->a(I)Ljj6;

    move-result-object v13

    or-int/lit16 v2, v2, 0x6180

    const v25, 0x1abf8

    move v5, v6

    const/4 v6, 0x0

    move v9, v5

    move-wide v4, v7

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x2

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x1

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v2

    move-object v2, v0

    move/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v2, v21

    move-object/from16 v14, v22

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    const v3, -0x6b1582da

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x3500ac44    # -8366558.0f

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    const v3, 0x7f080128

    :goto_b
    invoke-static {v3, v14, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    invoke-virtual {v14, v1}, Lvc2;->p(Z)V

    move-object v7, v3

    goto :goto_c

    :cond_b
    const v3, -0x3500a64a    # -8367323.0f

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    const v3, 0x7f080127

    goto :goto_b

    :goto_c
    const/4 v3, 0x0

    move-object/from16 v6, v36

    const/4 v8, 0x2

    invoke-static {v6, v0, v3, v8}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    sget-object v3, Lh17;->a:Lha4;

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v0, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v15

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v37

    if-ne v0, v3, :cond_c

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v0

    check-cast v16, Lvd4;

    move/from16 v6, v35

    and-int/lit16 v0, v6, 0x1c00

    const/16 v6, 0x800

    if-ne v0, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    move v11, v1

    :goto_d
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v3, p3

    move-object/from16 v6, v27

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v0, Lw21;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Lw21;-><init>(I)V

    move/from16 v3, p3

    iput-boolean v3, v0, Lw21;->f:Z

    move-object/from16 v6, v27

    iput-object v6, v0, Lw21;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v20, v0

    check-cast v20, Lda2;

    const/16 v21, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v9

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    sget-wide v4, Lis0;->d:J

    :goto_10
    new-instance v13, Lmz;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v4, v5}, Lql5;->l0(J)I

    move-result v6

    const/4 v8, 0x5

    invoke-static {v8}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v10

    invoke-direct {v0, v6, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v4, v13, Lmz;->b:J

    iput v8, v13, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v15, v0, 0x30

    const/16 v16, 0x38

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v14, v1}, Lvc2;->p(Z)V

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_11
    move/from16 v3, p3

    const v0, -0x6b092a10

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14, v1}, Lvc2;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v14, v9}, Lvc2;->p(Z)V

    invoke-virtual {v14, v9}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_12
    move v3, v4

    move v9, v11

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_13
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lup0;

    invoke-direct {v1, v9}, Lup0;-><init>(I)V

    move-object/from16 v10, p0

    iput-object v10, v1, Lup0;->f:Lda2;

    iput-object v2, v1, Lup0;->n:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v1, Lup0;->v:Ljava/lang/Object;

    iput-boolean v3, v1, Lup0;->i:Z

    move-object/from16 v5, p4

    iput-object v5, v1, Lup0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final k(Llt2;ZILmw0;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v1, 0x7a714ef0

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v2}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    and-int/lit8 v3, v9, 0x4

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v3, p2

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_6
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v11

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lvc2;->V()V

    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_9

    and-int/lit16 v1, v1, -0x381

    :cond_9
    :goto_6
    move v12, v3

    goto :goto_8

    :cond_a
    :goto_7
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_9

    and-int/lit16 v1, v1, -0x381

    const v3, 0x7f1203cb

    goto :goto_6

    :goto_8
    invoke-virtual {v6}, Lvc2;->q()V

    invoke-virtual {v0}, Llt2;->q()Lxk6;

    move-result-object v13

    if-nez v13, :cond_b

    const v1, -0x382c3a96

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto/16 :goto_c

    :cond_b
    const v3, -0x382c3a95

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    iget-object v3, v13, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-virtual {v0}, Llt2;->q()Lxk6;

    move-result-object v3

    sget-object v15, Lkw0;->a:Leb;

    if-nez v3, :cond_c

    const v1, 0x366034a

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v11}, Lvc2;->p(Z)V

    goto/16 :goto_a

    :cond_c
    const v3, 0x366034b

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    sget-object v16, Lea4;->a:Lea4;

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    invoke-static {v6, v3}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v3, Lh17;->c:Lha4;

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v10, v6, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v11, v6, Lvc2;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v6, v10}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v12}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    if-ne v5, v15, :cond_f

    :cond_e
    new-instance v5, Lht2;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lht2;-><init>(I)V

    iput-object v13, v5, Lht2;->f:Lxk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lda2;

    and-int/lit8 v7, v1, 0x70

    const/4 v1, 0x0

    const v3, 0x7f080089

    invoke-static/range {v1 .. v7}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    :goto_a
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x36cbc66

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v15, :cond_11

    :cond_10
    new-instance v3, Ld0;

    const/16 v1, 0x18

    invoke-direct {v3, v1}, Ld0;-><init>(I)V

    iput-object v0, v3, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lfa2;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    new-instance v1, Lyk2;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lyk2;-><init>(I)V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lfa2;

    const/16 v4, 0x188

    invoke-static {v13, v3, v1, v6, v4}, Lzk6;->h(Lxk6;Lfa2;Lfa2;Lmw0;I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    const v1, 0x372ec8c

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    :goto_b
    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Lvc2;->V()V

    move v12, v3

    :goto_c
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Lit2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lit2;->c:Llt2;

    iput-boolean v2, v3, Lit2;->f:Z

    iput v12, v3, Lit2;->i:I

    iput v8, v3, Lit2;->n:I

    iput v9, v3, Lit2;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final l(Lha4;Ljava/util/List;Ljava/util/List;Lnn6;Lta2;Lfa2;Lmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Lvc2;

    const v7, -0x2cbd1285

    invoke-virtual {v11, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v11, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v6

    const/high16 v12, 0x20000

    if-nez v8, :cond_b

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v12

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v7

    const v13, 0x12492

    const/4 v15, 0x0

    if-eq v8, v13, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v15

    :goto_7
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v11, v13, v8}, Lvc2;->S(IZ)Z

    move-result v8

    const/4 v13, 0x3

    if-eqz v8, :cond_17

    invoke-static {v15, v15, v11, v13}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v8

    iget-object v13, v8, Landroidx/compose/foundation/lazy/b;->g:Lwd4;

    invoke-static {v13, v11}, Landroidx/compose/foundation/interaction/a;->a(Lwd4;Lmw0;)Lue4;

    move-result-object v13

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, 0x70000

    and-int v15, v7, v16

    if-ne v15, v12, :cond_d

    const/16 v16, 0x1

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v11, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, Lkw0;->a:Leb;

    if-nez v16, :cond_e

    if-ne v10, v9, :cond_f

    :cond_e
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/components/SelectableListKt$SelectableList$2$1;

    const/4 v12, 0x0

    invoke-direct {v10, v5, v13, v12}, Lcom/blackmagicdesign/android/settings/ui/components/SelectableListKt$SelectableList$2$1;-><init>(Lfa2;Lra6;Ll11;)V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lta2;

    invoke-static {v11, v10, v14}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v10, 0x20000

    if-ne v15, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_11

    if-ne v12, v9, :cond_12

    :cond_11
    new-instance v12, Lsp0;

    const/16 v10, 0x17

    invoke-direct {v12, v10}, Lsp0;-><init>(I)V

    iput-object v5, v12, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lfa2;

    sget-object v10, Laz6;->a:Laz6;

    invoke-static {v10, v12, v11}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v14

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v12, v7, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v7, v12

    const/16 v12, 0x4000

    if-ne v7, v12, :cond_14

    const/16 v17, 0x1

    goto :goto_b

    :cond_14
    const/16 v17, 0x0

    :goto_b
    or-int v7, v10, v17

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_15

    if-ne v10, v9, :cond_16

    :cond_15
    new-instance v10, Lzd;

    const/16 v7, 0xe

    invoke-direct {v10, v7}, Lzd;-><init>(I)V

    iput-object v1, v10, Lzd;->f:Ljava/lang/Object;

    iput-object v2, v10, Lzd;->i:Ljava/lang/Object;

    iput-object v3, v10, Lzd;->n:Ljava/lang/Object;

    iput-object v4, v10, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v10

    check-cast v13, Lfa2;

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/16 v8, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x3

    invoke-static/range {v7 .. v19}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_c

    :cond_17
    move v6, v13

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Ltz;

    invoke-direct {v8, v6}, Ltz;-><init>(I)V

    iput-object v0, v8, Ltz;->i:Ljava/lang/Object;

    iput-object v1, v8, Ltz;->n:Ljava/lang/Object;

    iput-object v2, v8, Ltz;->v:Ljava/lang/Object;

    iput-object v3, v8, Ltz;->w:Ljava/lang/Object;

    iput-object v4, v8, Ltz;->x:Ljava/lang/Object;

    iput-object v5, v8, Ltz;->y:Ljava/lang/Object;

    move/from16 v6, p7

    iput v6, v8, Ltz;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static final m(Ljava/lang/String;ZLnn6;Lfa2;Lmw0;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    check-cast v4, Lvc2;

    const v5, 0x81bbb0d

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v4, v1}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lkw0;->a:Leb;

    if-ne v7, v9, :cond_5

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v7

    check-cast v13, Lvd4;

    invoke-static {v13, v4}, Landroidx/compose/foundation/interaction/a;->c(Lvd4;Lmw0;)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    const v7, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_6
    move v7, v12

    :goto_5
    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v14, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v12

    and-int/lit16 v15, v5, 0x1c00

    if-ne v15, v8, :cond_7

    move v8, v11

    goto :goto_6

    :cond_7
    move v8, v10

    :goto_6
    and-int/lit8 v15, v5, 0xe

    if-ne v15, v6, :cond_8

    move v10, v11

    :cond_8
    or-int v6, v8, v10

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Lwe5;

    invoke-direct {v8, v11}, Lwe5;-><init>(I)V

    iput-object v3, v8, Lwe5;->f:Lfa2;

    iput-object v0, v8, Lwe5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v8

    check-cast v17, Lda2;

    const/16 v18, 0x1c

    move-object v6, v14

    const/4 v14, 0x0

    move v8, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v20, v8

    invoke-static/range {v12 .. v18}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v8, v9, v15, v11}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v8

    sget-object v9, Lp8;->C:Ljx;

    sget-object v10, Lk60;->c:Lfl;

    const/16 v12, 0x30

    invoke-static {v10, v9, v4, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v9

    iget-wide v13, v4, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v4, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v11, v4, Lvc2;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v4, v14}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v9, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-wide v8, Lps0;->c:J

    invoke-static {v8, v9, v7}, Lis0;->c(JF)J

    move-result-wide v8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5, v8, v9, v4, v1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->c(IJLmw0;Z)V

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v16

    const/16 v5, 0x11

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    const/4 v14, 0x0

    const v15, 0xfffffd

    move-object v8, v4

    const-wide/16 v3, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v13, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move/from16 v0, v18

    invoke-static/range {v2 .. v15}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v3

    sget-wide v4, Lis0;->d:J

    invoke-static {v4, v5, v0}, Lis0;->c(JF)J

    move-result-wide v4

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v3

    move-wide v2, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v10, v20

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_c
    move-object v10, v4

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lw30;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lw30;-><init>(I)V

    iput-object v0, v2, Lw30;->i:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v2, Lw30;->f:Z

    move-object/from16 v0, p2

    iput-object v0, v2, Lw30;->n:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v2, Lw30;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final n(La16;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v1, -0xe9a81f8

    invoke-virtual {v13, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v6, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v13, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v4, v1, 0x30

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay5;

    if-nez v0, :cond_2

    const v0, -0x6e385b78

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v6}, Lvc2;->p(Z)V

    goto/16 :goto_4

    :cond_2
    const v1, -0x6e385b77

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x2f08d730

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    iget-object v1, v0, Lay5;->b:Ls42;

    instance-of v4, v1, Lyx5;

    if-eqz v4, :cond_5

    const v4, -0x9c66dd1

    invoke-virtual {v13, v4}, Lvc2;->b0(I)V

    check-cast v1, Lyx5;

    iget v1, v1, Lyx5;->a:I

    invoke-static {v13, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v6}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    instance-of v4, v1, Lzx5;

    if-eqz v4, :cond_a

    const v4, -0x2f05bf1d

    invoke-virtual {v13, v4}, Lvc2;->b0(I)V

    check-cast v1, Lzx5;

    iget-object v1, v1, Lzx5;->a:Ljava/lang/String;

    invoke-static {v1}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v1, 0x7f120472

    invoke-static {v13, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v13, v6}, Lvc2;->p(Z)V

    :goto_2
    iget v0, v0, Lay5;->a:I

    invoke-static {v13, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f120336

    invoke-static {v13, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Lc5;

    const/16 v5, 0xb

    invoke-direct {v7, v5}, Lc5;-><init>(I)V

    iput-object v2, v7, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v7

    check-cast v10, Lda2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    new-instance v2, Lu6;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lu6;-><init>(I)V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v2

    check-cast v12, Lda2;

    const/16 v15, 0x180

    const/16 v16, 0xbe8

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v17, v14

    const/16 v14, 0x6000

    invoke-static/range {v0 .. v16}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_a
    move v14, v6

    const v0, -0x9c67833

    invoke-static {v13, v0, v14}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    move v14, v6

    const v0, -0x2eff4f26

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    :goto_3
    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Le;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Le;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method
