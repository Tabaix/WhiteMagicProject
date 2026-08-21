.class public abstract Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Loa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"\\"

    invoke-static {v0}, Loa0;->b(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Loa0;->b(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public static final a(Lzj5;)Z
    .locals 4

    iget-object v0, p0, Lzj5;->c:Lyi5;

    iget-object v0, v0, Lyi5;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzj5;->n:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lye7;->e(Lzj5;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lzj5;->c(Lzj5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lp8;Lpp2;Lji2;)V
    .locals 34

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp8;->M:Lp8;

    move-object/from16 v2, p0

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ln21;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lji2;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Lji2;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Set-Cookie"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v4}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    move-object v1, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v4, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v11, 0x3b

    const/4 v12, 0x6

    invoke-static {v8, v11, v2, v2, v12}, Lwe7;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v8, v13, v2, v0, v6}, Lwe7;->g(Ljava/lang/String;CIII)I

    move-result v14

    if-ne v14, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v14, v8}, Lwe7;->l(IILjava/lang/String;)I

    move-result v15

    invoke-static {v15, v14, v8}, Lwe7;->m(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lwe7;->k(Ljava/lang/String;)I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v0, v8}, Lwe7;->l(IILjava/lang/String;)I

    move-result v14

    invoke-static {v14, v0, v8}, Lwe7;->m(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lwe7;->k(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v6, :cond_9

    :goto_3
    move v13, v2

    const/4 v0, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v16, -0x1

    const-wide v18, 0xe677d21fdbffL

    move/from16 v22, v2

    move/from16 v24, v22

    move/from16 v28, v24

    move-wide/from16 v20, v16

    move-wide/from16 v26, v18

    const/16 p2, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    :goto_4
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v0, v6, :cond_17

    invoke-static {v8, v0, v6, v11}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v2

    invoke-static {v8, v0, v2, v13}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v11

    invoke-static {v0, v11, v8}, Lwe7;->l(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v11, v8}, Lwe7;->m(IILjava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v11, v2, :cond_a

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v2, v8}, Lwe7;->l(IILjava/lang/String;)I

    move-result v11

    invoke-static {v11, v2, v8}, Lwe7;->m(IILjava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_a
    const-string v11, ""

    :goto_5
    const-string v13, "expires"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v11}, Lqc5;->n0(ILjava/lang/String;)J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :goto_6
    move/from16 v24, p2

    goto/16 :goto_7

    :cond_c
    const-string v13, "max-age"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v29, 0x0

    cmp-long v0, v20, v29

    if-gtz v0, :cond_b

    move-wide/from16 v20, v31

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v13, Lkotlin/text/Regex;

    move-object/from16 v33, v0

    const-string v0, "-?\\d+"

    invoke-direct {v13, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v29, v31

    :cond_d
    move-wide/from16 v20, v29

    goto :goto_6

    :cond_e
    throw v33
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    const-string v13, "domain"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    :try_start_3
    const-string v0, "."

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v29

    if-nez v29, :cond_11

    invoke-static {v11, v0}, Lvd6;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v15, v0

    const/16 v23, 0x0

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "Failed requirement."

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_12
    const-string v13, "path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object v12, v11

    goto :goto_7

    :cond_13
    const-string v13, "secure"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v28, p2

    goto :goto_7

    :cond_14
    const-string v13, "httponly"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v22, p2

    goto :goto_7

    :cond_15
    const-string v13, "samesite"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v25, v11

    :catch_1
    :cond_16
    :goto_7
    add-int/lit8 v0, v2, 0x1

    const/4 v2, 0x0

    const/16 v11, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_4

    :cond_17
    cmp-long v0, v20, v31

    if-nez v0, :cond_18

    move-object/from16 v2, p1

    move-wide/from16 v8, v31

    goto :goto_9

    :cond_18
    cmp-long v0, v20, v16

    if-eqz v0, :cond_1c

    const-wide v16, 0x20c49ba5e353f7L

    cmp-long v0, v20, v16

    if-gtz v0, :cond_19

    const-wide/16 v16, 0x3e8

    mul-long v29, v20, v16

    :cond_19
    add-long v29, v9, v29

    cmp-long v0, v29, v9

    if-ltz v0, :cond_1b

    cmp-long v0, v29, v18

    if-lez v0, :cond_1a

    goto :goto_8

    :cond_1a
    move-object/from16 v2, p1

    move-wide/from16 v8, v29

    goto :goto_9

    :cond_1b
    :goto_8
    move-object/from16 v2, p1

    move-wide/from16 v8, v18

    goto :goto_9

    :cond_1c
    move-object/from16 v2, p1

    move-wide/from16 v8, v26

    :goto_9
    iget-object v0, v2, Lpp2;->d:Ljava/lang/String;

    if-nez v15, :cond_1d

    move-object v15, v0

    goto :goto_a

    :cond_1d
    invoke-static {v0, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v13, 0x0

    invoke-static {v0, v15, v13}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x2e

    if-ne v6, v10, :cond_23

    sget-object v6, Lue7;->a:Lkotlin/text/Regex;

    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v0, v6, :cond_1f

    sget-object v0, Lu75;->d:Lu75;

    invoke-virtual {v0, v15}, Lu75;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_1f
    const-string v0, "/"

    const/4 v13, 0x0

    if-eqz v12, :cond_20

    invoke-static {v12, v0, v13}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_20
    invoke-virtual {v2}, Lpp2;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v6, v10, v13, v11}, Lvd6;->s0(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v6, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object v12, v0

    :cond_22
    new-instance v0, Ln21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ln21;->a:Ljava/lang/String;

    iput-object v14, v0, Ln21;->b:Ljava/lang/String;

    iput-wide v8, v0, Ln21;->c:J

    iput-object v15, v0, Ln21;->d:Ljava/lang/String;

    iput-object v12, v0, Ln21;->e:Ljava/lang/String;

    move/from16 v3, v28

    iput-boolean v3, v0, Ln21;->f:Z

    move/from16 v3, v22

    iput-boolean v3, v0, Ln21;->g:Z

    move/from16 v3, v24

    iput-boolean v3, v0, Ln21;->h:Z

    move/from16 v15, v23

    iput-boolean v15, v0, Ln21;->i:Z

    move-object/from16 v3, v25

    iput-object v3, v0, Ln21;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_b

    :cond_23
    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_24

    goto :goto_c

    :cond_24
    if-nez v7, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    :cond_25
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move v2, v13

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_26
    if-eqz v7, :cond_27

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_27
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_28

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
