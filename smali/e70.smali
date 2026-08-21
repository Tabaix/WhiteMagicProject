.class public abstract Le70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb17;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Le70;->a:[B

    return-void
.end method

.method public static a(Lgu4;)V
    .locals 3

    iget v0, p0, Lgu4;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lgu4;->O(I)V

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lgu4;->N(I)V

    return-void
.end method

.method public static b(Lgu4;I)Lz60;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lgu4;->N(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgu4;->O(I)V

    invoke-static {p0}, Le70;->c(Lgu4;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgu4;->O(I)V

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lgu4;->O(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v2

    invoke-virtual {p0, v2}, Lgu4;->O(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lgu4;->O(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lgu4;->O(I)V

    invoke-static {p0}, Le70;->c(Lgu4;)I

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v0

    invoke-static {v0}, Ln84;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgu4;->O(I)V

    invoke-virtual {p0}, Lgu4;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lgu4;->C()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lgu4;->O(I)V

    invoke-static {p0}, Le70;->c(Lgu4;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v6, p1, v3}, Lgu4;->k(II[B)V

    move-wide p0, v0

    new-instance v1, Lz60;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lz60;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lz60;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lz60;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static c(Lgu4;)I
    .locals 3

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(Lvb4;)Lz74;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lvb4;->g(I)Lwb4;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lvb4;->g(I)Lwb4;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lvb4;->g(I)Lwb4;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lwb4;->i:Lgu4;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lwb4;->i:Lgu4;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lgu4;->O(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwb4;->i:Lgu4;

    invoke-virtual {p0, v6}, Lgu4;->N(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lgu4;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Lgu4;->b:I

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v7

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Lgu4;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v11

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v9

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v4, v11, v12}, Lgu4;->k(II[B)V

    :try_start_0
    new-instance v11, Lrz3;

    invoke-direct {v11, v12, v10, v9, v8}, Lrz3;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v9, "MetadataUtil"

    const-string v10, "Failed to parse metadata entry with key: "

    invoke-static {v10, v8, v9}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lgu4;->N(I)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v9, "BoxParsers"

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-static {v8, v10, v9}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lgu4;->N(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lz74;

    invoke-direct {v2, v0}, Lz74;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_6
    return-object v2
.end method

.method public static f(Lgu4;)Lfc4;
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgu4;->N(I)V

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v0

    invoke-static {v0}, Le70;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgu4;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lgu4;->C()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgu4;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lgu4;->u()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, Lgu4;->C()J

    move-result-wide v4

    new-instance p0, Lfc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lfc4;->a:J

    iput-wide v2, p0, Lfc4;->b:J

    iput-wide v4, p0, Lfc4;->c:J

    return-object p0
.end method

.method public static g(Lgu4;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgu4;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v13

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lgu4;->O(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Ll71;->l(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Ll71;->l(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v7

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v3

    invoke-static {v3}, Le70;->d(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lgu4;->O(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lgu4;->O(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v7, v13}, Lgu4;->k(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v7, v8}, Lgu4;->k(II[B)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lmr6;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lmr6;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Ll71;->l(Ljava/lang/String;Z)V

    sget-object v5, Lb17;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static h(Lkr6;Lvb4;Lbd2;Z)Ltr6;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v1, Lkr6;->g:Lx62;

    const v4, 0x7374737a

    invoke-virtual {v0, v4}, Lvb4;->g(I)Lwb4;

    move-result-object v4

    const-string v5, "audio/raw"

    const-string v6, "BoxParsers"

    const/16 v8, 0xc

    if-eqz v4, :cond_2

    new-instance v10, La27;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Lwb4;->i:Lgu4;

    iput-object v4, v10, La27;->i:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lgu4;->N(I)V

    invoke-virtual {v4}, Lgu4;->E()I

    move-result v11

    iget-object v12, v3, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget v12, v3, Lx62;->I:I

    iget v13, v3, Lx62;->G:I

    invoke-static {v12}, Lb17;->t(I)I

    move-result v12

    mul-int/2addr v12, v13

    rem-int v13, v11, v12

    if-eqz v13, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", stsz sample size: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v12

    :cond_0
    if-nez v11, :cond_1

    const/4 v11, -0x1

    :cond_1
    iput v11, v10, La27;->c:I

    invoke-virtual {v4}, Lgu4;->E()I

    move-result v4

    iput v4, v10, La27;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_2
    const v4, 0x73747a32

    invoke-virtual {v0, v4}, Lvb4;->g(I)Lwb4;

    move-result-object v4

    if-eqz v4, :cond_4e

    new-instance v10, Ld70;

    invoke-direct {v10, v4}, Ld70;-><init>(Lwb4;)V

    :goto_0
    invoke-interface {v10}, La70;->i()I

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_3

    new-instance v0, Ltr6;

    new-array v2, v11, [J

    new-array v3, v11, [I

    new-array v5, v11, [J

    new-array v6, v11, [I

    new-array v7, v11, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Ltr6;-><init>(Lkr6;[J[II[J[I[IZJI)V

    return-object v0

    :cond_3
    iget v12, v1, Lkr6;->b:I

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    if-ne v12, v13, :cond_4

    iget-wide v14, v1, Lkr6;->f:J

    cmp-long v12, v14, v16

    if-lez v12, :cond_4

    int-to-float v12, v4

    long-to-float v14, v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v14, v15

    div-float/2addr v12, v14

    invoke-virtual {v3}, Lx62;->a()Lw62;

    move-result-object v3

    iput v12, v3, Lw62;->y:F

    invoke-virtual {v3}, Lw62;->a()Lx62;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkr6;->a(Lx62;)Lkr6;

    move-result-object v1

    :cond_4
    iget-object v3, v1, Lkr6;->g:Lx62;

    const v12, 0x7374636f

    invoke-virtual {v0, v12}, Lvb4;->g(I)Lwb4;

    move-result-object v12

    const/4 v14, 0x1

    if-nez v12, :cond_5

    const v12, 0x636f3634

    invoke-virtual {v0, v12}, Lvb4;->g(I)Lwb4;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v14

    goto :goto_1

    :cond_5
    move v15, v11

    :goto_1
    iget-object v12, v12, Lwb4;->i:Lgu4;

    const v7, 0x73747363

    invoke-virtual {v0, v7}, Lvb4;->g(I)Lwb4;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lwb4;->i:Lgu4;

    const v13, 0x73747473

    invoke-virtual {v0, v13}, Lvb4;->g(I)Lwb4;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lwb4;->i:Lgu4;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lvb4;->g(I)Lwb4;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v11, Lwb4;->i:Lgu4;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const v9, 0x63747473

    invoke-virtual {v0, v9}, Lvb4;->g(I)Lwb4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwb4;->i:Lgu4;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    new-instance v9, Ly60;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Ly60;->g:Lgu4;

    iput-object v12, v9, Ly60;->f:Lgu4;

    iput-boolean v15, v9, Ly60;->e:Z

    invoke-virtual {v12, v8}, Lgu4;->N(I)V

    invoke-virtual {v12}, Lgu4;->E()I

    move-result v12

    iput v12, v9, Ly60;->a:I

    invoke-virtual {v7, v8}, Lgu4;->N(I)V

    invoke-virtual {v7}, Lgu4;->E()I

    move-result v15

    iput v15, v9, Ly60;->i:I

    invoke-virtual {v7}, Lgu4;->m()I

    move-result v7

    if-ne v7, v14, :cond_8

    move v7, v14

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const-string v15, "first_chunk must be 1"

    invoke-static {v15, v7}, Ll71;->l(Ljava/lang/String;Z)V

    const/4 v7, -0x1

    iput v7, v9, Ly60;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lgu4;->N(I)V

    invoke-virtual {v13}, Lgu4;->E()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-virtual {v13}, Lgu4;->E()I

    move-result v15

    move/from16 p0, v14

    invoke-virtual {v13}, Lgu4;->E()I

    move-result v14

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->E()I

    move-result v22

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    :goto_5
    if-eqz v11, :cond_b

    invoke-virtual {v11, v8}, Lgu4;->N(I)V

    invoke-virtual {v11}, Lgu4;->E()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v11}, Lgu4;->E()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move-object/from16 p1, v0

    goto :goto_7

    :cond_a
    move-object/from16 p1, v0

    const/4 v11, 0x0

    :goto_6
    const/16 v18, -0x1

    goto :goto_7

    :cond_b
    move-object/from16 p1, v0

    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v10}, La70;->g()I

    move-result v0

    move/from16 v23, v7

    iget-object v7, v3, Lx62;->o:Ljava/lang/String;

    move-object/from16 v24, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    if-nez v23, :cond_d

    if-nez v22, :cond_d

    if-nez v8, :cond_d

    move/from16 v3, p0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_e

    move/from16 v33, p0

    goto :goto_9

    :cond_e
    const/16 v33, 0x0

    :goto_9
    if-eqz v3, :cond_14

    new-array v3, v12, [J

    new-array v4, v12, [I

    :goto_a
    invoke-virtual {v9}, Ly60;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v9, Ly60;->b:I

    iget-wide v7, v9, Ly60;->d:J

    aput-wide v7, v3, v6

    iget v7, v9, Ly60;->c:I

    aput v7, v4, v6

    goto :goto_a

    :cond_f
    int-to-long v6, v14

    invoke-static {v0, v3, v4, v6, v7}, Lxz1;->Z(I[J[IJ)Lwz1;

    move-result-object v0

    iget-object v3, v0, Lwz1;->a:[J

    const/4 v7, 0x0

    if-eqz p3, :cond_10

    new-array v4, v7, [J

    goto :goto_b

    :cond_10
    move-object v4, v3

    :goto_b
    if-eqz p3, :cond_11

    new-array v6, v7, [I

    goto :goto_c

    :cond_11
    iget-object v6, v0, Lwz1;->b:[I

    :goto_c
    if-eqz p3, :cond_12

    new-array v8, v7, [J

    goto :goto_d

    :cond_12
    iget-object v8, v0, Lwz1;->d:[J

    :goto_d
    if-eqz p3, :cond_13

    new-array v9, v7, [I

    goto :goto_e

    :cond_13
    iget-object v9, v0, Lwz1;->e:[I

    :goto_e
    iget v10, v0, Lwz1;->c:I

    iget-wide v11, v0, Lwz1;->f:J

    iget-wide v13, v0, Lwz1;->g:J

    array-length v0, v3

    move/from16 v36, v0

    move-object v15, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move/from16 v29, v10

    :goto_f
    move-object/from16 v31, v9

    move-wide/from16 v37, v11

    goto/16 :goto_20

    :cond_14
    const/4 v7, 0x0

    if-eqz p3, :cond_15

    new-array v0, v7, [J

    goto :goto_10

    :cond_15
    new-array v0, v4, [J

    :goto_10
    if-eqz p3, :cond_16

    new-array v3, v7, [I

    goto :goto_11

    :cond_16
    new-array v3, v4, [I

    :goto_11
    if-eqz p3, :cond_17

    new-array v12, v7, [J

    goto :goto_12

    :cond_17
    new-array v12, v4, [J

    :goto_12
    move/from16 v21, v8

    if-eqz p3, :cond_18

    new-array v8, v7, [I

    goto :goto_13

    :cond_18
    new-array v8, v4, [I

    :goto_13
    move/from16 v2, v21

    move-object/from16 v21, v10

    move v10, v15

    move v15, v14

    move v14, v2

    move/from16 v2, v18

    move-object/from16 v18, v11

    move v11, v2

    move-object/from16 v29, v13

    move-wide/from16 v25, v16

    move-wide/from16 v27, v25

    move/from16 v34, v22

    move/from16 v31, v23

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v22, v27

    :goto_14
    if-ge v13, v4, :cond_24

    move-wide/from16 v35, v27

    move/from16 v27, p0

    :goto_15
    if-nez v30, :cond_19

    invoke-virtual {v9}, Ly60;->a()Z

    move-result v27

    if-eqz v27, :cond_19

    move-object/from16 v28, v1

    move/from16 v37, v2

    iget-wide v1, v9, Ly60;->d:J

    move-wide/from16 v35, v1

    iget v1, v9, Ly60;->c:I

    move/from16 v30, v1

    move-object/from16 v1, v28

    move/from16 v2, v37

    goto :goto_15

    :cond_19
    move-object/from16 v28, v1

    move/from16 v37, v2

    if-nez v27, :cond_1b

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v6, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1a

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v8, v2

    move-object v9, v3

    :goto_16
    move v4, v13

    move/from16 v2, v30

    move/from16 v3, v37

    goto/16 :goto_1a

    :cond_1a
    move-object v1, v3

    move-object v9, v8

    move-object v8, v12

    goto :goto_16

    :cond_1b
    move/from16 v2, v37

    if-eqz p1, :cond_1d

    :goto_17
    if-nez v32, :cond_1c

    if-lez v34, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lgu4;->E()I

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lgu4;->m()I

    move-result v2

    add-int/lit8 v34, v34, -0x1

    goto :goto_17

    :cond_1c
    add-int/lit8 v32, v32, -0x1

    :cond_1d
    invoke-interface/range {v21 .. v21}, La70;->c()I

    move-result v1

    move-object/from16 v38, v3

    move/from16 v27, v4

    int-to-long v3, v1

    add-long v25, v25, v3

    if-le v1, v7, :cond_1e

    move v7, v1

    :cond_1e
    if-nez p3, :cond_20

    aput-wide v35, v0, v13

    aput v1, v38, v13

    move-object/from16 v39, v0

    int-to-long v0, v2

    add-long v0, v22, v0

    aput-wide v0, v12, v13

    if-nez v18, :cond_1f

    move/from16 v0, p0

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    aput v0, v8, v13

    if-ne v13, v11, :cond_21

    aput p0, v8, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    move-object/from16 v39, v0

    :cond_21
    :goto_19
    if-eqz v18, :cond_22

    if-ne v13, v11, :cond_22

    add-int/lit8 v14, v14, -0x1

    if-lez v14, :cond_22

    invoke-virtual/range {v18 .. v18}, Lgu4;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :cond_22
    int-to-long v0, v15

    add-long v22, v22, v0

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_23

    if-lez v31, :cond_23

    invoke-virtual/range {v29 .. v29}, Lgu4;->E()I

    move-result v0

    invoke-virtual/range {v29 .. v29}, Lgu4;->m()I

    move-result v1

    add-int/lit8 v31, v31, -0x1

    move v10, v0

    move v15, v1

    :cond_23
    add-long v0, v35, v3

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v27

    move-object/from16 v3, v38

    move-wide/from16 v46, v0

    move-object/from16 v1, v28

    move-wide/from16 v27, v46

    move-object/from16 v0, v39

    goto/16 :goto_14

    :cond_24
    move-object/from16 v39, v0

    move-object/from16 v28, v1

    move-object/from16 v38, v3

    move/from16 v27, v4

    move v3, v2

    move-object v9, v8

    move-object v8, v12

    move/from16 v2, v30

    move-object/from16 v1, v38

    :goto_1a
    int-to-long v11, v3

    add-long v11, v22, v11

    if-eqz p1, :cond_26

    :goto_1b
    if-lez v34, :cond_26

    invoke-virtual/range {p1 .. p1}, Lgu4;->E()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    goto :goto_1c

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lgu4;->m()I

    add-int/lit8 v34, v34, -0x1

    goto :goto_1b

    :cond_26
    move/from16 v3, p0

    :goto_1c
    if-nez v14, :cond_28

    if-nez v10, :cond_28

    if-nez v2, :cond_28

    if-nez v31, :cond_28

    if-nez v32, :cond_28

    if-nez v3, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 p1, v0

    move-object/from16 v18, v1

    move-object/from16 v15, v28

    goto :goto_1f

    :cond_28
    :goto_1d
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v0

    move-object/from16 v15, v28

    iget v0, v15, Lkr6;->a:I

    move-object/from16 v18, v1

    const-string v1, ": remainingSynchronizationSamples "

    move/from16 v21, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v0, v14, v1, v3, v13}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-static {v10, v2, v0, v1, v13}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v31

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v21, :cond_29

    const-string v0, ", ctts invalid"

    goto :goto_1e

    :cond_29
    const-string v0, ""

    :goto_1e
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v27, p1

    move/from16 v36, v4

    move/from16 v29, v7

    move-object/from16 v28, v18

    move-wide/from16 v13, v25

    goto/16 :goto_f

    :goto_20
    iget-wide v0, v15, Lkr6;->f:J

    cmp-long v2, v0, v16

    const-wide/32 v3, 0x7fffffff

    if-lez v2, :cond_2a

    const-wide/16 v6, 0x8

    mul-long v39, v13, v6

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v45}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-lez v2, :cond_2a

    cmp-long v2, v0, v3

    if-gez v2, :cond_2a

    invoke-virtual/range {v24 .. v24}, Lx62;->a()Lw62;

    move-result-object v2

    long-to-int v0, v0

    iput v0, v2, Lw62;->h:I

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkr6;->a(Lx62;)Lkr6;

    move-result-object v1

    goto :goto_21

    :cond_2a
    move-object v1, v15

    :goto_21
    iget v0, v1, Lkr6;->b:I

    iget-wide v6, v1, Lkr6;->c:J

    iget-object v2, v1, Lkr6;->g:Lx62;

    iget-object v9, v1, Lkr6;->j:[J

    iget-object v10, v1, Lkr6;->i:[J

    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v6

    move-object/from16 v43, v45

    invoke-static/range {v37 .. v43}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    invoke-static {v5}, Lcom/google/common/primitives/b;->g(Ljava/util/Collection;)[I

    move-result-object v32

    if-nez v10, :cond_2c

    if-nez p3, :cond_2b

    invoke-static {v8, v6, v7}, Lb17;->W([JJ)V

    :cond_2b
    new-instance v25, Ltr6;

    move-object/from16 v26, v1

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v36}, Ltr6;-><init>(Lkr6;[J[II[J[I[IZJI)V

    return-object v25

    :cond_2c
    move-object v15, v1

    move-object/from16 v30, v8

    const-wide/16 v11, -0x1

    if-eqz p3, :cond_30

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v10

    move/from16 v1, p0

    if-ne v0, v1, :cond_2d

    const/16 v20, 0x0

    aget-wide v0, v10, v20

    cmp-long v0, v0, v16

    if-nez v0, :cond_2d

    aget-wide v0, v9, v20

    sub-long v39, v37, v0

    const-wide/32 v41, 0xf4240

    iget-wide v0, v15, Lkr6;->c:J

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v45}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_22
    move-wide/from16 v34, v0

    goto :goto_24

    :cond_2d
    move-wide/from16 v1, v16

    const/4 v0, 0x0

    :goto_23
    array-length v3, v10

    if-ge v0, v3, :cond_2f

    aget-wide v3, v9, v0

    cmp-long v3, v3, v11

    if-eqz v3, :cond_2e

    aget-wide v3, v10, v0

    add-long/2addr v1, v3

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2f
    iget-wide v5, v15, Lkr6;->d:J

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_22

    :goto_24
    new-instance v25, Ltr6;

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v36}, Ltr6;-><init>(Lkr6;[J[II[J[I[IZJI)V

    return-object v25

    :cond_30
    move-object/from16 v8, v30

    array-length v1, v10

    const/4 v13, 0x1

    if-ne v1, v13, :cond_32

    if-ne v0, v13, :cond_32

    array-length v1, v8

    const/4 v14, 0x2

    if-lt v1, v14, :cond_32

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aget-wide v18, v9, v1

    aget-wide v39, v10, v1

    move-wide/from16 v21, v3

    iget-wide v3, v15, Lkr6;->c:J

    move-wide/from16 v23, v11

    iget-wide v11, v15, Lkr6;->d:J

    move-wide/from16 v41, v3

    move-wide/from16 v43, v11

    invoke-static/range {v39 .. v45}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    add-long v3, v18, v3

    array-length v11, v8

    sub-int/2addr v11, v13

    const/4 v12, 0x4

    invoke-static {v12, v1, v11}, Lb17;->j(III)I

    move-result v13

    array-length v14, v8

    sub-int/2addr v14, v12

    invoke-static {v14, v1, v11}, Lb17;->j(III)I

    move-result v11

    aget-wide v25, v8, v1

    cmp-long v1, v25, v18

    if-gtz v1, :cond_33

    aget-wide v12, v8, v13

    cmp-long v1, v18, v12

    if-gez v1, :cond_33

    aget-wide v11, v8, v11

    cmp-long v1, v11, v3

    if-gez v1, :cond_33

    const-wide/16 v11, 0x2

    add-long v11, v37, v11

    cmp-long v1, v3, v11

    if-gtz v1, :cond_33

    sub-long v3, v37, v3

    move-wide/from16 v11, v16

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/16 v20, 0x0

    aget-wide v13, v8, v20

    sub-long v39, v18, v13

    iget v1, v2, Lx62;->H:I

    int-to-long v13, v1

    iget-wide v11, v15, Lkr6;->c:J

    move-wide/from16 v43, v11

    move-wide/from16 v41, v13

    invoke-static/range {v39 .. v45}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget v1, v2, Lx62;->H:I

    int-to-long v13, v1

    move-wide/from16 v39, v3

    iget-wide v3, v15, Lkr6;->c:J

    move-wide/from16 v43, v3

    move-wide/from16 v41, v13

    invoke-static/range {v39 .. v45}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long v1, v11, v16

    if-nez v1, :cond_31

    cmp-long v1, v3, v16

    if-eqz v1, :cond_33

    :cond_31
    cmp-long v1, v11, v21

    if-gtz v1, :cond_33

    cmp-long v1, v3, v21

    if-gtz v1, :cond_33

    long-to-int v0, v11

    move-object/from16 v2, p2

    iput v0, v2, Lbd2;->a:I

    long-to-int v0, v3

    iput v0, v2, Lbd2;->b:I

    invoke-static {v8, v6, v7}, Lb17;->W([JJ)V

    const/16 v20, 0x0

    aget-wide v39, v10, v20

    const-wide/32 v41, 0xf4240

    iget-wide v0, v15, Lkr6;->d:J

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v45}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    new-instance v25, Ltr6;

    move-object/from16 v30, v8

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v36}, Ltr6;-><init>(Lkr6;[J[II[J[I[IZJI)V

    return-object v25

    :cond_32
    move-wide/from16 v23, v11

    :cond_33
    array-length v1, v10

    const/4 v13, 0x1

    if-ne v1, v13, :cond_36

    const/16 v20, 0x0

    aget-wide v3, v10, v20

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    if-nez v1, :cond_35

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v9, v20

    const/4 v11, 0x0

    :goto_25
    array-length v2, v8

    if-ge v11, v2, :cond_34

    aget-wide v2, v8, v11

    sub-long v16, v2, v0

    iget-wide v2, v15, Lkr6;->c:J

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aput-wide v2, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_34
    sub-long v16, v37, v0

    iget-wide v0, v15, Lkr6;->c:J

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v22}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    new-instance v25, Ltr6;

    move-object/from16 v30, v8

    move-object/from16 v26, v15

    invoke-direct/range {v25 .. v36}, Ltr6;-><init>(Lkr6;[J[II[J[I[IZJI)V

    return-object v25

    :cond_35
    const/4 v13, 0x1

    :cond_36
    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move-object/from16 v1, v31

    move/from16 v3, v36

    if-ne v0, v13, :cond_37

    const/4 v0, 0x1

    goto :goto_26

    :cond_37
    const/4 v0, 0x0

    :goto_26
    array-length v7, v10

    new-array v7, v7, [I

    array-length v11, v10

    new-array v11, v11, [I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v5

    move-object/from16 v18, v7

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_27
    array-length v7, v10

    if-ge v12, v7, :cond_40

    move-object v7, v11

    move/from16 v19, v12

    aget-wide v11, v9, v19

    cmp-long v21, v11, v23

    if-eqz v21, :cond_3f

    aget-wide v34, v10, v19

    move-object/from16 v28, v6

    move-object/from16 p2, v7

    iget-wide v6, v15, Lkr6;->c:J

    move-wide/from16 v36, v6

    iget-wide v6, v15, Lkr6;->d:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v6

    invoke-static/range {v34 .. v40}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long/2addr v6, v11

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v8, v11, v12, v9}, Lb17;->f([JJZ)I

    move-result v11

    aput v11, v18, v19

    invoke-static {v8, v6, v7, v0}, Lb17;->b([JJZ)I

    move-result v9

    add-int/lit8 v11, v9, -0x1

    move/from16 v22, v0

    move v12, v11

    move v11, v9

    const/4 v9, 0x0

    :goto_28
    array-length v0, v8

    if-ge v11, v0, :cond_3a

    aget-wide v25, v8, v11

    cmp-long v0, v25, v6

    if-gez v0, :cond_38

    move v12, v11

    goto :goto_29

    :cond_38
    add-int/lit8 v9, v9, 0x1

    iget v0, v2, Lx62;->q:I

    if-le v9, v0, :cond_39

    goto :goto_2a

    :cond_39
    :goto_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3a
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    aput v12, p2, v19

    aget v0, v18, v19

    :goto_2b
    aget v6, v18, v19

    if-lez v6, :cond_3b

    aget v7, v1, v6

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-nez v7, :cond_3c

    add-int/lit8 v6, v6, -0x1

    aput v6, v18, v19

    goto :goto_2b

    :cond_3b
    const/4 v9, 0x1

    :cond_3c
    const/16 v20, 0x0

    if-nez v6, :cond_3d

    aget v6, v1, v20

    and-int/2addr v6, v9

    if-nez v6, :cond_3d

    aput v0, v18, v19

    :goto_2c
    aget v0, v18, v19

    aget v6, p2, v19

    if-ge v0, v6, :cond_3d

    aget v6, v1, v0

    and-int/2addr v6, v9

    if-nez v6, :cond_3d

    add-int/lit8 v0, v0, 0x1

    aput v0, v18, v19

    const/4 v9, 0x1

    goto :goto_2c

    :cond_3d
    aget v0, p2, v19

    aget v6, v18, v19

    sub-int v7, v0, v6

    add-int/2addr v7, v14

    if-eq v5, v6, :cond_3e

    const/4 v5, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v5, v20

    :goto_2d
    or-int/2addr v5, v13

    move v13, v5

    move v14, v7

    move v5, v0

    goto :goto_2e

    :cond_3f
    move/from16 v22, v0

    move-object/from16 v28, v6

    move-object/from16 p2, v7

    move-object/from16 v21, v9

    const/16 v20, 0x0

    :goto_2e
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v11, p2

    move-object/from16 v9, v21

    move/from16 v0, v22

    move-object/from16 v6, v28

    goto/16 :goto_27

    :cond_40
    move-object/from16 v28, v6

    move-object/from16 v21, v9

    move-object/from16 p2, v11

    const/16 v20, 0x0

    if-eq v14, v3, :cond_41

    const/4 v0, 0x1

    goto :goto_2f

    :cond_41
    move/from16 v0, v20

    :goto_2f
    or-int/2addr v0, v13

    if-eqz v0, :cond_42

    new-array v3, v14, [J

    goto :goto_30

    :cond_42
    move-object v3, v4

    :goto_30
    if-eqz v0, :cond_43

    new-array v5, v14, [I

    goto :goto_31

    :cond_43
    move-object/from16 v5, v28

    :goto_31
    if-eqz v0, :cond_44

    move/from16 v7, v20

    goto :goto_32

    :cond_44
    move/from16 v7, v29

    :goto_32
    if-eqz v0, :cond_45

    new-array v6, v14, [I

    goto :goto_33

    :cond_45
    move-object v6, v1

    :goto_33
    if-eqz v0, :cond_46

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_34

    :cond_46
    move-object/from16 v9, p1

    :goto_34
    new-array v11, v14, [J

    move/from16 v29, v7

    move/from16 v7, v20

    move v12, v7

    const-wide/16 v34, 0x0

    :goto_35
    array-length v13, v10

    if-ge v7, v13, :cond_4c

    aget-wide v13, v21, v7

    move/from16 p1, v0

    aget v0, v18, v7

    move-object/from16 v19, v2

    aget v2, p2, v7

    if-eqz p1, :cond_47

    move/from16 v22, v7

    sub-int v7, v2, v0

    invoke-static {v4, v0, v3, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v4

    move-object/from16 v4, v28

    invoke-static {v4, v0, v5, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0, v6, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_36

    :cond_47
    move-object/from16 v27, v4

    move/from16 v22, v7

    move-object/from16 v4, v28

    :goto_36
    move/from16 v7, v29

    :goto_37
    if-ge v0, v2, :cond_4b

    move/from16 v23, v0

    move-object/from16 v31, v1

    iget-wide v0, v15, Lkr6;->d:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v0

    invoke-static/range {v34 .. v40}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aget-wide v24, v8, v23

    sub-long v36, v24, v13

    const-wide/32 v38, 0xf4240

    move-wide/from16 v24, v0

    iget-wide v0, v15, Lkr6;->c:J

    move-object/from16 v42, v40

    move-wide/from16 v40, v0

    invoke-static/range {v36 .. v42}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v26, v0, v16

    if-gez v26, :cond_48

    const/16 v20, 0x1

    :cond_48
    add-long v0, v24, v0

    aput-wide v0, v11, v12

    if-eqz p1, :cond_49

    aget v0, v5, v12

    if-le v0, v7, :cond_49

    aget v7, v4, v23

    :cond_49
    if-eqz p1, :cond_4a

    if-nez v33, :cond_4a

    aget v0, v6, v12

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, v31

    goto :goto_37

    :cond_4b
    move-object/from16 v31, v1

    const-wide/16 v16, 0x0

    aget-wide v0, v10, v22

    add-long v34, v34, v0

    add-int/lit8 v0, v22, 0x1

    move-object/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v2, v19

    move-object/from16 v4, v27

    move-object/from16 v1, v31

    move v7, v0

    move/from16 v0, p1

    goto/16 :goto_35

    :cond_4c
    move-object/from16 v19, v2

    iget-wide v0, v15, Lkr6;->d:J

    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v0

    invoke-static/range {v34 .. v40}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    if-eqz v20, :cond_4d

    invoke-virtual/range {v19 .. v19}, Lx62;->a()Lw62;

    move-result-object v0

    const/4 v13, 0x1

    iput-boolean v13, v0, Lw62;->t:Z

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkr6;->a(Lx62;)Lkr6;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_38

    :cond_4d
    move-object/from16 v26, v15

    :goto_38
    new-instance v25, Ltr6;

    invoke-static {v9}, Lcom/google/common/primitives/b;->g(Ljava/util/Collection;)[I

    move-result-object v32

    array-length v0, v3

    move/from16 v36, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v36}, Ltr6;-><init>(Lkr6;[J[II[J[I[IZJI)V

    return-object v25

    :cond_4e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static i(Lvb4;Lbd2;JLhm1;ZZLpa2;Z)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    iget-object v11, v0, Lvb4;->v:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_a3

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvb4;

    iget v1, v15, Lxb4;->f:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v2, p1

    move-object/from16 v1, p7

    move/from16 v4, p8

    move-object/from16 v60, v11

    move-object v3, v12

    move/from16 v61, v14

    const/16 v35, 0x0

    goto/16 :goto_6e

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lvb4;->g(I)Lwb4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    invoke-virtual {v15, v2}, Lvb4;->f(I)Lvb4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lvb4;->g(I)Lwb4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwb4;->i:Lgu4;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lgu4;->N(I)V

    invoke-virtual {v4}, Lgu4;->m()I

    move-result v4

    const v6, 0x736f756e

    const/16 v16, 0x1

    const/4 v10, -0x1

    if-ne v4, v6, :cond_1

    move/from16 v4, v16

    goto :goto_2

    :cond_1
    const v6, 0x76696465

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const v6, 0x74657874

    if-eq v4, v6, :cond_5

    const v6, 0x7362746c

    if-eq v4, v6, :cond_5

    const v6, 0x73756274

    if-eq v4, v6, :cond_5

    const v6, 0x636c6370

    if-eq v4, v6, :cond_5

    const v6, 0x73756270

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const v6, 0x6d657461

    if-ne v4, v6, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    move v4, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x3

    :goto_2
    const/16 v18, 0x0

    const/16 v35, 0x0

    if-ne v4, v10, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v60, v11

    move-object/from16 v43, v12

    move/from16 v61, v14

    move-object/from16 v6, v18

    const v0, 0x7374626c

    move v12, v2

    move-object v2, v15

    goto/16 :goto_6d

    :cond_6
    const v2, 0x746b6864

    invoke-virtual {v15, v2}, Lvb4;->g(I)Lwb4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwb4;->i:Lgu4;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lgu4;->N(I)V

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v21

    invoke-static/range {v21 .. v21}, Le70;->d(I)I

    move-result v21

    if-nez v21, :cond_7

    goto :goto_3

    :cond_7
    move v9, v5

    :goto_3
    invoke-virtual {v2, v9}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v9

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lgu4;->O(I)V

    iget v13, v2, Lgu4;->b:I

    if-nez v21, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    move/from16 v5, v35

    :goto_5
    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_b

    iget-object v6, v2, Lgu4;->a:[B

    add-int v31, v13, v5

    aget-byte v6, v6, v31

    if-eq v6, v10, :cond_a

    if-nez v21, :cond_9

    invoke-virtual {v2}, Lgu4;->C()J

    move-result-wide v5

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lgu4;->G()J

    move-result-wide v5

    :goto_6
    cmp-long v7, v5, v26

    if-nez v7, :cond_c

    :goto_7
    move-wide/from16 v5, v28

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v7}, Lgu4;->O(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->H()I

    move-result v13

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v10

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v0

    invoke-virtual {v2, v7}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v7

    move/from16 v31, v4

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v4

    move-wide/from16 v32, v5

    const/high16 v5, -0x10000

    const/high16 v6, 0x10000

    if-nez v10, :cond_e

    if-ne v0, v6, :cond_e

    if-eq v7, v5, :cond_d

    if-ne v7, v6, :cond_e

    :cond_d
    if-nez v4, :cond_e

    const/16 v0, 0x5a

    :goto_9
    move v7, v0

    :goto_a
    const/16 v0, 0x10

    goto :goto_b

    :cond_e
    if-nez v10, :cond_10

    if-ne v0, v5, :cond_10

    if-eq v7, v6, :cond_f

    if-ne v7, v5, :cond_10

    :cond_f
    if-nez v4, :cond_10

    const/16 v0, 0x10e

    goto :goto_9

    :cond_10
    if-eq v10, v5, :cond_11

    if-ne v10, v6, :cond_12

    :cond_11
    if-nez v0, :cond_12

    if-nez v7, :cond_12

    if-ne v4, v5, :cond_12

    const/16 v0, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v7, v35

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v0}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->x()S

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->x()S

    move-result v2

    cmp-long v4, p2, v28

    if-nez v4, :cond_13

    move-wide/from16 v36, v32

    goto :goto_c

    :cond_13
    move-wide/from16 v36, p2

    :goto_c
    iget-object v1, v1, Lwb4;->i:Lgu4;

    invoke-static {v1}, Le70;->f(Lgu4;)Lfc4;

    move-result-object v1

    iget-wide v4, v1, Lfc4;->c:J

    cmp-long v1, v36, v28

    if-nez v1, :cond_14

    move-wide/from16 v40, v4

    move-wide/from16 v32, v28

    :goto_d
    const v1, 0x6d696e66

    goto :goto_e

    :cond_14
    sget-object v1, Lb17;->a:Ljava/lang/String;

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v42}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v1}, Lvb4;->f(I)Lvb4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    invoke-virtual {v4, v1}, Lvb4;->f(I)Lvb4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    invoke-virtual {v3, v5}, Lvb4;->g(I)Lwb4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lwb4;->i:Lgu4;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lgu4;->N(I)V

    invoke-virtual {v3}, Lgu4;->m()I

    move-result v5

    invoke-static {v5}, Le70;->d(I)I

    move-result v5

    if-nez v5, :cond_15

    const/16 v6, 0x8

    goto :goto_f

    :cond_15
    const/16 v6, 0x10

    :goto_f
    invoke-virtual {v3, v6}, Lgu4;->O(I)V

    invoke-virtual {v3}, Lgu4;->C()J

    move-result-wide v46

    iget v6, v3, Lgu4;->b:I

    if-nez v5, :cond_16

    const/4 v10, 0x4

    goto :goto_10

    :cond_16
    const/16 v10, 0x8

    :goto_10
    move/from16 v1, v35

    :goto_11
    if-ge v1, v10, :cond_1a

    move/from16 v34, v1

    iget-object v1, v3, Lgu4;->a:[B

    add-int v36, v6, v34

    aget-byte v1, v1, v36

    move/from16 v36, v5

    const/4 v5, -0x1

    if-eq v1, v5, :cond_19

    if-nez v36, :cond_17

    invoke-virtual {v3}, Lgu4;->C()J

    move-result-wide v5

    :goto_12
    move-wide/from16 v42, v5

    goto :goto_13

    :cond_17
    invoke-virtual {v3}, Lgu4;->G()J

    move-result-wide v5

    goto :goto_12

    :goto_13
    cmp-long v1, v42, v26

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    sget-object v1, Lb17;->a:Ljava/lang/String;

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    invoke-static/range {v42 .. v48}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_14

    :cond_19
    add-int/lit8 v1, v34, 0x1

    move/from16 v5, v36

    goto :goto_11

    :cond_1a
    invoke-virtual {v3, v10}, Lgu4;->O(I)V

    :goto_14
    invoke-virtual {v3}, Lgu4;->H()I

    move-result v1

    shr-int/lit8 v3, v1, 0xa

    const/16 v5, 0x1f

    and-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v6, v1, 0x5

    and-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v10, 0x3

    new-array v5, v10, [C

    aput-char v3, v5, v35

    aput-char v6, v5, v16

    const/16 v24, 0x2

    aput-char v1, v5, v24

    move/from16 v1, v35

    :goto_15
    const/16 v3, 0x61

    if-ge v1, v10, :cond_1d

    aget-char v6, v5, v1

    if-lt v6, v3, :cond_1c

    const/16 v10, 0x7a

    if-le v6, v10, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    goto :goto_15

    :cond_1c
    :goto_16
    move-object/from16 v6, v18

    goto :goto_17

    :cond_1d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    move-object v6, v1

    :goto_17
    const v1, 0x73747364

    invoke-virtual {v4, v1}, Lvb4;->g(I)Lwb4;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v0, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v60, v11

    move-object/from16 v43, v12

    move/from16 v61, v14

    move-object v2, v15

    move-object/from16 v6, v18

    const v0, 0x7374626c

    const v12, 0x6d646961

    goto/16 :goto_6d

    :cond_1e
    iget-object v1, v1, Lwb4;->i:Lgu4;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v4

    move v5, v9

    new-instance v9, Lc70;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v10, v4, [Lmr6;

    iput-object v10, v9, Lc70;->i:Ljava/lang/Object;

    move/from16 v10, v35

    iput v10, v9, Lc70;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v4, :cond_97

    move/from16 v36, v3

    iget v3, v1, Lgu4;->b:I

    move/from16 v37, v4

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v4

    move/from16 v38, v5

    if-lez v4, :cond_1f

    move/from16 v5, v16

    :goto_19
    move/from16 v39, v7

    goto :goto_1a

    :cond_1f
    const/4 v5, 0x0

    goto :goto_19

    :goto_1a
    const-string v7, "childAtomSize must be positive"

    invoke-static {v7, v5}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v5

    move/from16 v42, v10

    const v10, 0x61766331

    if-eq v5, v10, :cond_96

    const v10, 0x61766333

    if-eq v5, v10, :cond_96

    const v10, 0x656e6376

    if-eq v5, v10, :cond_96

    const v10, 0x6d317620

    if-eq v5, v10, :cond_96

    const v10, 0x6d703476

    if-eq v5, v10, :cond_96

    const v10, 0x68766331

    if-eq v5, v10, :cond_96

    const v10, 0x68657631

    if-eq v5, v10, :cond_96

    const v10, 0x76766331

    if-eq v5, v10, :cond_96

    const v10, 0x76766931

    if-eq v5, v10, :cond_96

    const v10, 0x73323633

    if-eq v5, v10, :cond_96

    const v10, 0x48323633

    if-eq v5, v10, :cond_96

    const v10, 0x68323633

    if-eq v5, v10, :cond_96

    const v10, 0x76703038

    if-eq v5, v10, :cond_96

    const v10, 0x76703039

    if-eq v5, v10, :cond_96

    const v10, 0x61763031

    if-eq v5, v10, :cond_96

    const v10, 0x64766176

    if-eq v5, v10, :cond_96

    const v10, 0x64766131

    if-eq v5, v10, :cond_96

    const v10, 0x64766865

    if-eq v5, v10, :cond_96

    const v10, 0x64766831

    if-eq v5, v10, :cond_96

    const v10, 0x61707631

    if-eq v5, v10, :cond_96

    const v10, 0x64617631

    if-ne v5, v10, :cond_20

    move/from16 v65, v0

    move/from16 v63, v2

    move v2, v5

    move-object/from16 v60, v11

    move-object/from16 v43, v12

    move/from16 v49, v13

    move/from16 v61, v14

    move-object/from16 v50, v15

    move/from16 v13, v16

    move/from16 v5, v38

    move/from16 v7, v39

    move/from16 v10, v42

    const v0, 0x7374626c

    const/4 v11, 0x2

    const v12, 0x6d646961

    const/16 v14, 0x8

    const/16 v17, 0x5

    const/16 v20, 0x3

    const/16 v21, -0x1

    const/16 v25, 0x10

    const/16 v30, 0x4

    :goto_1b
    const/16 v34, 0x1f

    goto/16 :goto_64

    :cond_20
    const v10, 0x656e6361

    move-object/from16 v60, v11

    const v11, 0x6d703461

    if-eq v5, v11, :cond_21

    if-eq v5, v10, :cond_21

    const v11, 0x61632d33

    if-eq v5, v11, :cond_21

    const v11, 0x65632d33

    if-eq v5, v11, :cond_21

    const v11, 0x61632d34

    if-eq v5, v11, :cond_21

    const v11, 0x6d6c7061

    if-eq v5, v11, :cond_21

    const v11, 0x64747363

    if-eq v5, v11, :cond_21

    const v11, 0x64747365

    if-eq v5, v11, :cond_21

    const v11, 0x64747368

    if-eq v5, v11, :cond_21

    const v11, 0x6474736c

    if-eq v5, v11, :cond_21

    const v11, 0x64747378

    if-eq v5, v11, :cond_21

    const v11, 0x73616d72

    if-eq v5, v11, :cond_21

    const v11, 0x73617762

    if-eq v5, v11, :cond_21

    const v11, 0x6c70636d

    if-eq v5, v11, :cond_21

    const v11, 0x736f7774

    if-eq v5, v11, :cond_21

    const v11, 0x74776f73

    if-eq v5, v11, :cond_21

    const v11, 0x2e6d7032

    if-eq v5, v11, :cond_21

    const v11, 0x2e6d7033

    if-eq v5, v11, :cond_21

    const v11, 0x6d686131

    if-eq v5, v11, :cond_21

    const v11, 0x6d686d31

    if-eq v5, v11, :cond_21

    const v11, 0x616c6163

    if-eq v5, v11, :cond_21

    const v11, 0x616c6177

    if-eq v5, v11, :cond_21

    const v11, 0x756c6177

    if-eq v5, v11, :cond_21

    const v11, 0x4f707573

    if-eq v5, v11, :cond_21

    const v11, 0x664c6143

    if-eq v5, v11, :cond_21

    const v11, 0x69616d66

    if-eq v5, v11, :cond_21

    const v11, 0x6970636d

    if-eq v5, v11, :cond_21

    const v11, 0x6670636d

    if-ne v5, v11, :cond_22

    :cond_21
    move-object/from16 v43, v12

    move/from16 v61, v14

    goto/16 :goto_26

    :cond_22
    const v7, 0x77767474

    const v10, 0x74783367

    const v11, 0x54544d4c

    if-eq v5, v11, :cond_26

    if-eq v5, v10, :cond_26

    if-eq v5, v7, :cond_26

    const v7, 0x73747070

    if-eq v5, v7, :cond_26

    const v7, 0x63363038

    if-eq v5, v7, :cond_26

    const v7, 0x6d703473

    if-ne v5, v7, :cond_23

    goto/16 :goto_1f

    :cond_23
    const v7, 0x6d657474

    if-ne v5, v7, :cond_25

    add-int/lit8 v10, v3, 0x10

    invoke-virtual {v1, v10}, Lgu4;->N(I)V

    if-ne v5, v7, :cond_24

    invoke-virtual {v1}, Lgu4;->v()Ljava/lang/String;

    invoke-virtual {v1}, Lgu4;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v7, Lw62;

    invoke-direct {v7}, Lw62;-><init>()V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lw62;->a:Ljava/lang/String;

    invoke-static {v5}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v7}, Lw62;->a()Lx62;

    move-result-object v5

    iput-object v5, v9, Lc70;->n:Ljava/lang/Object;

    :cond_24
    :goto_1c
    move/from16 v65, v0

    move/from16 v63, v2

    move-object/from16 v43, v12

    move/from16 v49, v13

    move/from16 v61, v14

    move-object/from16 v50, v15

    move/from16 v13, v16

    move/from16 v5, v38

    move/from16 v7, v39

    move/from16 v10, v42

    const v0, 0x7374626c

    const/4 v11, 0x2

    const v12, 0x6d646961

    :goto_1d
    const/16 v14, 0x8

    const/16 v17, 0x5

    const/16 v20, 0x3

    const/16 v21, -0x1

    const/16 v25, 0x10

    const/16 v30, 0x4

    :goto_1e
    const/16 v34, 0x1f

    goto/16 :goto_65

    :cond_25
    const v7, 0x63616d6d

    if-ne v5, v7, :cond_24

    new-instance v5, Lw62;

    invoke-direct {v5}, Lw62;-><init>()V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lw62;->a:Ljava/lang/String;

    const-string v7, "application/x-camera-motion"

    invoke-static {v7}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v5}, Lw62;->a()Lx62;

    move-result-object v5

    iput-object v5, v9, Lc70;->n:Ljava/lang/Object;

    goto :goto_1c

    :cond_26
    :goto_1f
    add-int/lit8 v7, v3, 0x10

    invoke-virtual {v1, v7}, Lgu4;->N(I)V

    const-string v7, "application/ttml+xml"

    const-wide v50, 0x7fffffffffffffffL

    if-ne v5, v11, :cond_27

    :goto_20
    move-object/from16 v43, v12

    move/from16 v61, v14

    move-object/from16 v5, v18

    :goto_21
    move-wide/from16 v10, v50

    goto/16 :goto_24

    :cond_27
    if-ne v5, v10, :cond_28

    add-int/lit8 v5, v4, -0x10

    new-array v7, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v5, v7}, Lgu4;->k(II[B)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v43, v12

    move/from16 v61, v14

    goto :goto_21

    :cond_28
    const v10, 0x77767474

    if-ne v5, v10, :cond_29

    const-string v7, "application/x-mp4-vtt"

    goto :goto_20

    :cond_29
    const v10, 0x73747070

    if-ne v5, v10, :cond_2a

    move-object/from16 v43, v12

    move/from16 v61, v14

    move-object/from16 v5, v18

    move-wide/from16 v10, v26

    goto/16 :goto_24

    :cond_2a
    const v7, 0x63363038

    if-ne v5, v7, :cond_2b

    move/from16 v7, v16

    iput v7, v9, Lc70;->f:I

    const-string v7, "application/x-mp4-cea-608"

    goto :goto_20

    :cond_2b
    const v7, 0x6d703473

    if-ne v5, v7, :cond_32

    iget v5, v1, Lgu4;->b:I

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lgu4;->O(I)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v7

    const v10, 0x65736473

    if-ne v7, v10, :cond_30

    invoke-static {v1, v5}, Le70;->b(Lgu4;I)Lz60;

    move-result-object v5

    iget-object v5, v5, Lz60;->n:Ljava/io/Serializable;

    check-cast v5, [B

    if-eqz v5, :cond_2c

    array-length v7, v5

    const/16 v10, 0x40

    if-eq v7, v10, :cond_2d

    :cond_2c
    move-object/from16 v43, v12

    move/from16 v61, v14

    goto/16 :goto_25

    :cond_2d
    array-length v7, v5

    if-ne v7, v10, :cond_2e

    const/4 v7, 0x1

    goto :goto_22

    :cond_2e
    const/4 v7, 0x0

    :goto_22
    invoke-static {v7}, Lkz4;->q(Z)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_23
    array-length v11, v5

    const/16 v20, 0x3

    add-int/lit8 v11, v11, -0x3

    if-ge v10, v11, :cond_2f

    aget-byte v11, v5, v10

    add-int/lit8 v43, v10, 0x1

    move-object/from16 v44, v5

    aget-byte v5, v44, v43

    add-int/lit8 v43, v10, 0x2

    move/from16 v45, v10

    aget-byte v10, v44, v43

    add-int/lit8 v43, v45, 0x3

    move/from16 v61, v14

    aget-byte v14, v44, v43

    invoke-static {v11, v5, v10, v14}, Lcom/google/common/primitives/b;->e(BBBB)I

    move-result v5

    shr-int/lit8 v10, v5, 0x10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v14, v5, 0x8

    and-int/2addr v14, v11

    and-int/2addr v5, v11

    add-int/lit8 v14, v14, -0x80

    mul-int/lit16 v11, v14, 0x36fb

    div-int/lit16 v11, v11, 0x2710

    add-int/2addr v11, v10

    add-int/lit8 v5, v5, -0x80

    move/from16 v48, v10

    mul-int/lit16 v10, v5, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v48, v10

    mul-int/lit16 v14, v14, 0x1c01

    div-int/lit16 v14, v14, 0x2710

    sub-int/2addr v10, v14

    mul-int/lit16 v5, v5, 0x457e

    div-int/lit16 v5, v5, 0x2710

    add-int v5, v5, v48

    move-object/from16 v43, v12

    const/16 v12, 0xff

    const/4 v14, 0x0

    invoke-static {v11, v14, v12}, Lb17;->j(III)I

    move-result v11

    const/16 v25, 0x10

    shl-int/lit8 v11, v11, 0x10

    invoke-static {v10, v14, v12}, Lb17;->j(III)I

    move-result v10

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    invoke-static {v5, v14, v12}, Lb17;->j(III)I

    move-result v5

    or-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "%06x"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v45, 0x4

    move-object/from16 v12, v43

    move-object/from16 v5, v44

    move/from16 v14, v61

    goto :goto_23

    :cond_2f
    move-object/from16 v43, v12

    move/from16 v61, v14

    const-string v5, "x"

    const-string v10, "\npalette: "

    const-string v11, "size: "

    invoke-static {v11, v5, v10, v0, v2}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lf23;->d()Lf23;

    move-result-object v10

    invoke-virtual {v10, v7}, Lf23;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lb17;->a:Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v7, "application/vobsub"

    goto/16 :goto_21

    :cond_30
    move-object/from16 v43, v12

    move/from16 v61, v14

    move-object/from16 v5, v18

    move-object v7, v5

    goto/16 :goto_21

    :goto_24
    if-eqz v7, :cond_31

    new-instance v12, Lw62;

    invoke-direct {v12}, Lw62;-><init>()V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lw62;->a:Ljava/lang/String;

    invoke-static {v7}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lw62;->n:Ljava/lang/String;

    iput-object v6, v12, Lw62;->d:Ljava/lang/String;

    iput-wide v10, v12, Lw62;->s:J

    iput-object v5, v12, Lw62;->q:Ljava/util/List;

    invoke-virtual {v12}, Lw62;->a()Lx62;

    move-result-object v5

    iput-object v5, v9, Lc70;->n:Ljava/lang/Object;

    :cond_31
    :goto_25
    move/from16 v65, v0

    move/from16 v63, v2

    move/from16 v49, v13

    move-object/from16 v50, v15

    move/from16 v5, v38

    move/from16 v7, v39

    move/from16 v10, v42

    const v0, 0x7374626c

    const/4 v11, 0x2

    const v12, 0x6d646961

    const/4 v13, 0x1

    goto/16 :goto_1d

    :cond_32
    invoke-static {}, Ln92;->a()V

    return-object v18

    :goto_26
    add-int/lit8 v11, v3, 0x10

    invoke-virtual {v1, v11}, Lgu4;->N(I)V

    const/4 v11, 0x6

    if-eqz p6, :cond_33

    invoke-virtual {v1}, Lgu4;->H()I

    move-result v12

    invoke-virtual {v1, v11}, Lgu4;->O(I)V

    goto :goto_27

    :cond_33
    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lgu4;->O(I)V

    const/4 v12, 0x0

    :goto_27
    const/high16 v62, 0x10000000

    if-eqz v12, :cond_34

    const/4 v11, 0x1

    if-ne v12, v11, :cond_35

    :cond_34
    const/16 v14, 0x8

    goto/16 :goto_2d

    :cond_35
    const/4 v11, 0x2

    if-ne v12, v11, :cond_40

    const/16 v11, 0x10

    invoke-virtual {v1, v11}, Lgu4;->O(I)V

    invoke-virtual {v1}, Lgu4;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v1}, Lgu4;->E()I

    move-result v12

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lgu4;->O(I)V

    invoke-virtual {v1}, Lgu4;->E()I

    move-result v10

    invoke-virtual {v1}, Lgu4;->E()I

    move-result v65

    and-int/lit8 v66, v65, 0x1

    if-eqz v66, :cond_36

    const/16 v66, 0x1

    goto :goto_28

    :cond_36
    const/16 v66, 0x0

    :goto_28
    and-int/lit8 v65, v65, 0x2

    if-eqz v65, :cond_37

    const/16 v65, 0x1

    goto :goto_29

    :cond_37
    const/16 v65, 0x0

    :goto_29
    if-nez v66, :cond_3e

    const/16 v14, 0x8

    if-ne v10, v14, :cond_38

    const/4 v10, 0x3

    goto :goto_2b

    :cond_38
    const/16 v14, 0x10

    if-ne v10, v14, :cond_3a

    if-eqz v65, :cond_39

    move/from16 v10, v62

    goto :goto_2a

    :cond_39
    const/4 v10, 0x2

    :goto_2a
    const/16 v14, 0x8

    goto :goto_2b

    :cond_3a
    const/16 v14, 0x18

    if-ne v10, v14, :cond_3c

    if-eqz v65, :cond_3b

    const/high16 v10, 0x50000000

    goto :goto_2a

    :cond_3b
    const/16 v10, 0x15

    goto :goto_2a

    :cond_3c
    const/16 v14, 0x20

    if-ne v10, v14, :cond_3f

    if-eqz v65, :cond_3d

    const/high16 v10, 0x60000000

    goto :goto_2a

    :cond_3d
    const/16 v10, 0x16

    goto :goto_2a

    :cond_3e
    const/16 v14, 0x20

    if-nez v65, :cond_3f

    if-ne v10, v14, :cond_3f

    const/4 v10, 0x4

    goto :goto_2a

    :cond_3f
    const/4 v10, -0x1

    goto :goto_2a

    :goto_2b
    invoke-virtual {v1, v14}, Lgu4;->O(I)V

    move/from16 v65, v0

    move v14, v10

    const/4 v10, 0x0

    :goto_2c
    const v0, 0x69616d66

    goto :goto_2f

    :cond_40
    move/from16 v65, v0

    move/from16 v63, v2

    move/from16 v69, v3

    move/from16 v53, v4

    move/from16 v24, v11

    move/from16 v49, v13

    move-object/from16 v50, v15

    const/16 v16, 0x1

    const/16 v20, 0x3

    const/16 v30, 0x4

    goto/16 :goto_63

    :goto_2d
    invoke-virtual {v1}, Lgu4;->H()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v1, v11}, Lgu4;->O(I)V

    invoke-virtual {v1}, Lgu4;->B()I

    move-result v11

    iget v14, v1, Lgu4;->b:I

    const/16 v30, 0x4

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v1, v14}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v14

    move/from16 v65, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_41

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lgu4;->O(I)V

    goto :goto_2e

    :cond_41
    const/16 v0, 0x10

    :goto_2e
    move v12, v10

    move v10, v14

    const/4 v14, -0x1

    goto :goto_2c

    :goto_2f
    if-ne v5, v0, :cond_42

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_31

    :cond_42
    const v0, 0x73616d72

    if-ne v5, v0, :cond_43

    const/16 v0, 0x1f40

    :goto_30
    const/4 v12, 0x1

    goto :goto_31

    :cond_43
    const v0, 0x73617762

    if-ne v5, v0, :cond_44

    const/16 v0, 0x3e80

    goto :goto_30

    :cond_44
    move v0, v11

    :goto_31
    iget v11, v1, Lgu4;->b:I

    move/from16 v67, v0

    const v0, 0x656e6361

    if-ne v5, v0, :cond_47

    invoke-static {v1, v3, v4}, Le70;->g(Lgu4;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v8, :cond_45

    move/from16 v63, v2

    move-object/from16 v68, v18

    goto :goto_32

    :cond_45
    move/from16 v63, v2

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmr6;

    iget-object v2, v2, Lmr6;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lhm1;->a(Ljava/lang/String;)Lhm1;

    move-result-object v2

    move-object/from16 v68, v2

    :goto_32
    iget-object v2, v9, Lc70;->i:Ljava/lang/Object;

    check-cast v2, [Lmr6;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmr6;

    aput-object v0, v2, v42

    move-object/from16 v2, v68

    goto :goto_33

    :cond_46
    move/from16 v63, v2

    move-object v2, v8

    :goto_33
    invoke-virtual {v1, v11}, Lgu4;->N(I)V

    goto :goto_34

    :cond_47
    move/from16 v63, v2

    move-object v2, v8

    :goto_34
    const-string v0, "audio/mhm1"

    const-string v68, "audio/raw"

    move/from16 v69, v3

    const v3, 0x61632d33

    if-ne v5, v3, :cond_48

    const-string v3, "audio/ac3"

    goto/16 :goto_38

    :cond_48
    const v3, 0x65632d33

    if-ne v5, v3, :cond_49

    const-string v3, "audio/eac3"

    goto/16 :goto_38

    :cond_49
    const v3, 0x61632d34

    if-ne v5, v3, :cond_4a

    const-string v3, "audio/ac4"

    goto/16 :goto_38

    :cond_4a
    const v3, 0x64747363

    if-ne v5, v3, :cond_4b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_38

    :cond_4b
    const v3, 0x64747368

    if-eq v5, v3, :cond_60

    const v3, 0x6474736c

    if-ne v5, v3, :cond_4c

    goto/16 :goto_37

    :cond_4c
    const v3, 0x64747365

    if-ne v5, v3, :cond_4d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_38

    :cond_4d
    const v3, 0x64747378

    if-ne v5, v3, :cond_4e

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_38

    :cond_4e
    const v3, 0x73616d72

    if-ne v5, v3, :cond_4f

    const-string v3, "audio/3gpp"

    goto/16 :goto_38

    :cond_4f
    const v3, 0x73617762

    if-ne v5, v3, :cond_50

    const-string v3, "audio/amr-wb"

    goto/16 :goto_38

    :cond_50
    const v3, 0x736f7774

    if-ne v5, v3, :cond_51

    :goto_35
    move-object/from16 v3, v68

    const/4 v14, 0x2

    goto/16 :goto_38

    :cond_51
    const v3, 0x74776f73

    if-ne v5, v3, :cond_53

    move/from16 v14, v62

    :cond_52
    move-object/from16 v3, v68

    goto/16 :goto_38

    :cond_53
    const v3, 0x6c70636d

    if-ne v5, v3, :cond_54

    const/4 v3, -0x1

    if-ne v14, v3, :cond_52

    goto :goto_35

    :cond_54
    const v3, 0x2e6d7032

    if-eq v5, v3, :cond_5f

    const v3, 0x2e6d7033

    if-ne v5, v3, :cond_55

    goto :goto_36

    :cond_55
    const v3, 0x6d686131

    if-ne v5, v3, :cond_56

    const-string v3, "audio/mha1"

    goto :goto_38

    :cond_56
    const v3, 0x6d686d31

    if-ne v5, v3, :cond_57

    move-object v3, v0

    goto :goto_38

    :cond_57
    const v3, 0x616c6163

    if-ne v5, v3, :cond_58

    const-string v3, "audio/alac"

    goto :goto_38

    :cond_58
    const v3, 0x616c6177

    if-ne v5, v3, :cond_59

    const-string v3, "audio/g711-alaw"

    goto :goto_38

    :cond_59
    const v3, 0x756c6177

    if-ne v5, v3, :cond_5a

    const-string v3, "audio/g711-mlaw"

    goto :goto_38

    :cond_5a
    const v3, 0x4f707573

    if-ne v5, v3, :cond_5b

    const-string v3, "audio/opus"

    goto :goto_38

    :cond_5b
    const v3, 0x664c6143

    if-ne v5, v3, :cond_5c

    const-string v3, "audio/flac"

    goto :goto_38

    :cond_5c
    const v3, 0x6d6c7061

    if-ne v5, v3, :cond_5d

    const-string v3, "audio/true-hd"

    goto :goto_38

    :cond_5d
    const v3, 0x69616d66

    if-ne v5, v3, :cond_5e

    const-string v3, "audio/iamf"

    goto :goto_38

    :cond_5e
    move-object/from16 v3, v18

    goto :goto_38

    :cond_5f
    :goto_36
    const-string v3, "audio/mpeg"

    goto :goto_38

    :cond_60
    :goto_37
    const-string v3, "audio/vnd.dts.hd"

    :goto_38
    move v8, v11

    move/from16 v49, v13

    move/from16 v52, v14

    move-object/from16 v50, v15

    move-object/from16 v13, v18

    move-object v15, v13

    move-object/from16 v51, v15

    move-object/from16 v70, v51

    move-object v11, v3

    move/from16 v3, v67

    :goto_39
    sub-int v14, v8, v69

    if-ge v14, v4, :cond_92

    invoke-virtual {v1, v8}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v14

    move/from16 v53, v4

    if-lez v14, :cond_61

    const/4 v4, 0x1

    goto :goto_3a

    :cond_61
    const/4 v4, 0x0

    :goto_3a
    invoke-static {v7, v4}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v4

    move-object/from16 v54, v13

    const v13, 0x6d686143

    if-ne v4, v13, :cond_64

    add-int/lit8 v4, v8, 0x8

    invoke-virtual {v1, v4}, Lgu4;->N(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lgu4;->O(I)V

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v13

    invoke-virtual {v1, v4}, Lgu4;->O(I)V

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3b
    move-object v13, v4

    goto :goto_3c

    :cond_62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "mha1.%02X"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3b

    :goto_3c
    invoke-virtual {v1}, Lgu4;->H()I

    move-result v4

    move-object/from16 v55, v0

    new-array v0, v4, [B

    move-object/from16 v56, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4, v0}, Lgu4;->k(II[B)V

    if-nez v15, :cond_63

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3d
    move-object v15, v0

    goto :goto_3e

    :cond_63
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3d

    :goto_3e
    move v4, v8

    move-object/from16 v54, v13

    move v8, v14

    move-object/from16 v11, v56

    const v14, 0x65736473

    const/16 v16, 0x1

    const/16 v20, 0x3

    const/16 v24, 0x2

    const/16 v30, 0x4

    move-object v13, v7

    goto/16 :goto_61

    :cond_64
    move-object/from16 v55, v0

    move-object/from16 v56, v11

    const v0, 0x6d686150

    if-ne v4, v0, :cond_67

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v1, v0}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v0

    if-lez v0, :cond_66

    new-array v4, v0, [B

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v4}, Lgu4;->k(II[B)V

    if-nez v15, :cond_65

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_3f

    :cond_65
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_66
    :goto_3f
    move-object v13, v7

    move v4, v8

    move v8, v14

    move-object/from16 v11, v56

    :goto_40
    const v14, 0x65736473

    const/16 v16, 0x1

    const/16 v20, 0x3

    :goto_41
    const/16 v24, 0x2

    const/16 v30, 0x4

    goto/16 :goto_61

    :cond_67
    const v0, 0x65736473

    if-eq v4, v0, :cond_68

    if-eqz p6, :cond_69

    const v0, 0x77617665

    if-ne v4, v0, :cond_69

    const v0, 0x65736473

    :cond_68
    move-object v11, v7

    move/from16 v57, v8

    move/from16 v59, v14

    const v7, 0x6970636d

    const/4 v8, 0x6

    const v13, 0x6670636d

    const/16 v14, 0x20

    const/16 v16, 0x1

    const/16 v20, 0x3

    const/16 v24, 0x2

    const/16 v30, 0x4

    goto/16 :goto_59

    :cond_69
    const v0, 0x62747274

    if-ne v4, v0, :cond_6a

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v1, v0}, Lgu4;->N(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lgu4;->O(I)V

    move v0, v14

    invoke-virtual {v1}, Lgu4;->C()J

    move-result-wide v13

    move-object v11, v7

    move/from16 v57, v8

    invoke-virtual {v1}, Lgu4;->C()J

    move-result-wide v7

    new-instance v4, Lx60;

    invoke-direct {v4, v7, v8, v13, v14}, Lx60;-><init>(JJ)V

    move v8, v0

    move-object/from16 v51, v4

    :goto_42
    move-object v13, v11

    move-object/from16 v11, v56

    move/from16 v4, v57

    goto :goto_40

    :cond_6a
    move-object v11, v7

    move/from16 v57, v8

    move v0, v14

    const v7, 0x64616333

    if-ne v4, v7, :cond_6b

    add-int/lit8 v8, v57, 0x8

    invoke-virtual {v1, v8}, Lgu4;->N(I)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v6, v2}, Leh0;->G0(Lgu4;Ljava/lang/String;Ljava/lang/String;Lhm1;)Lx62;

    move-result-object v4

    iput-object v4, v9, Lc70;->n:Ljava/lang/Object;

    :goto_43
    move/from16 v59, v0

    const v7, 0x6970636d

    const/4 v8, 0x6

    const v13, 0x6670636d

    const/16 v14, 0x20

    const/16 v16, 0x1

    const/16 v20, 0x3

    const/16 v24, 0x2

    const/16 v30, 0x4

    goto/16 :goto_58

    :cond_6b
    const v7, 0x64656333

    if-ne v4, v7, :cond_6c

    add-int/lit8 v8, v57, 0x8

    invoke-virtual {v1, v8}, Lgu4;->N(I)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v6, v2}, Leh0;->J0(Lgu4;Ljava/lang/String;Ljava/lang/String;Lhm1;)Lx62;

    move-result-object v4

    iput-object v4, v9, Lc70;->n:Ljava/lang/Object;

    goto :goto_43

    :cond_6c
    const v7, 0x64616334

    if-ne v4, v7, :cond_6d

    add-int/lit8 v8, v57, 0x8

    invoke-virtual {v1, v8}, Lgu4;->N(I)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v6, v2}, Lmx2;->u0(Lgu4;Ljava/lang/String;Ljava/lang/String;Lhm1;)Lx62;

    move-result-object v4

    iput-object v4, v9, Lc70;->n:Ljava/lang/Object;

    goto :goto_43

    :cond_6d
    const v7, 0x646d6c70

    if-ne v4, v7, :cond_6f

    if-lez v10, :cond_6e

    move v8, v0

    move v3, v10

    move-object v13, v11

    move-object/from16 v11, v56

    move/from16 v4, v57

    const/4 v12, 0x2

    goto/16 :goto_40

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6f
    const v7, 0x64647473

    if-eq v4, v7, :cond_70

    const v7, 0x75647473

    if-ne v4, v7, :cond_71

    :cond_70
    move/from16 v59, v0

    const v7, 0x6970636d

    const/4 v8, 0x6

    const v13, 0x6670636d

    const/16 v14, 0x20

    const/16 v16, 0x1

    const/16 v20, 0x3

    const/16 v24, 0x2

    const/16 v30, 0x4

    goto/16 :goto_57

    :cond_71
    const v7, 0x644f7073

    if-ne v4, v7, :cond_72

    add-int/lit8 v14, v0, -0x8

    sget-object v4, Le70;->a:[B

    array-length v7, v4

    add-int/2addr v7, v14

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v8, v57, 0x8

    invoke-virtual {v1, v8}, Lgu4;->N(I)V

    array-length v4, v4

    invoke-virtual {v1, v4, v14, v7}, Lgu4;->k(II[B)V

    invoke-static {v7}, Lxz1;->y([B)Ljava/util/ArrayList;

    move-result-object v15

    move v8, v0

    goto/16 :goto_42

    :cond_72
    const v7, 0x64664c61

    if-ne v4, v7, :cond_73

    add-int/lit8 v14, v0, -0xc

    add-int/lit8 v4, v0, -0x8

    new-array v4, v4, [B

    const/16 v7, 0x66

    const/16 v35, 0x0

    aput-byte v7, v4, v35

    const/16 v7, 0x4c

    const/16 v16, 0x1

    aput-byte v7, v4, v16

    const/16 v24, 0x2

    aput-byte v36, v4, v24

    const/16 v7, 0x43

    const/16 v20, 0x3

    aput-byte v7, v4, v20

    add-int/lit8 v8, v57, 0xc

    invoke-virtual {v1, v8}, Lgu4;->N(I)V

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v14, v4}, Lgu4;->k(II[B)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move v8, v0

    move-object v13, v11

    move-object/from16 v11, v56

    move/from16 v4, v57

    const v14, 0x65736473

    const/16 v16, 0x1

    goto/16 :goto_41

    :cond_73
    const v7, 0x616c6163

    const/16 v20, 0x3

    if-ne v4, v7, :cond_74

    add-int/lit8 v14, v0, -0xc

    new-array v3, v14, [B

    add-int/lit8 v8, v57, 0xc

    invoke-virtual {v1, v8}, Lgu4;->N(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v14, v3}, Lgu4;->k(II[B)V

    sget-object v4, Lfr0;->a:[B

    new-instance v4, Lgu4;

    invoke-direct {v4, v3}, Lgu4;-><init>([B)V

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lgu4;->N(I)V

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v8

    const/16 v12, 0x9

    invoke-virtual {v4, v12}, Lgu4;->N(I)V

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v12

    const/16 v13, 0x14

    invoke-virtual {v4, v13}, Lgu4;->N(I)V

    invoke-virtual {v4}, Lgu4;->E()I

    move-result v4

    filled-new-array {v4, v12, v8}, [I

    move-result-object v4

    const/16 v35, 0x0

    aget v8, v4, v35

    const/16 v16, 0x1

    aget v12, v4, v16

    const/16 v24, 0x2

    aget v4, v4, v24

    sget-object v13, Lb17;->a:Ljava/lang/String;

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v13}, Lb17;->A(ILjava/nio/ByteOrder;)I

    move-result v14

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move v3, v8

    move-object v13, v11

    move/from16 v52, v14

    move-object/from16 v11, v56

    move/from16 v4, v57

    const v14, 0x65736473

    const/16 v16, 0x1

    const/16 v24, 0x2

    const/16 v30, 0x4

    move v8, v0

    goto/16 :goto_61

    :cond_74
    const v8, 0x69616362

    if-ne v4, v8, :cond_84

    add-int/lit8 v8, v57, 0x9

    invoke-virtual {v1, v8}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->F()I

    move-result v4

    new-array v8, v4, [B

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v4, v8}, Lgu4;->k(II[B)V

    sget-object v4, Lfr0;->a:[B

    new-instance v4, Lgu4;

    invoke-direct {v4, v8}, Lgu4;-><init>([B)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_44
    invoke-virtual {v4}, Lgu4;->a()I

    move-result v15

    if-lez v15, :cond_75

    if-eqz v13, :cond_76

    if-nez v14, :cond_75

    goto :goto_45

    :cond_75
    move/from16 v59, v0

    move-object/from16 v30, v8

    const/4 v8, 0x6

    const/16 v24, 0x2

    goto/16 :goto_50

    :cond_76
    :goto_45
    invoke-virtual {v4}, Lgu4;->A()I

    move-result v15

    shr-int/lit8 v7, v15, 0x3

    and-int/lit8 v54, v15, 0x2

    if-eqz v54, :cond_77

    const/16 v54, 0x1

    goto :goto_46

    :cond_77
    const/16 v54, 0x0

    :goto_46
    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_78

    const/4 v15, 0x1

    goto :goto_47

    :cond_78
    const/4 v15, 0x0

    :goto_47
    invoke-virtual {v4}, Lgu4;->F()I

    move-result v58

    move/from16 v59, v0

    const/4 v0, 0x4

    if-le v7, v0, :cond_7a

    const/16 v0, 0x18

    if-ge v7, v0, :cond_7a

    if-eqz v54, :cond_7a

    :goto_48
    invoke-virtual {v4}, Lgu4;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_79

    goto :goto_48

    :cond_79
    :goto_49
    invoke-virtual {v4}, Lgu4;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7a

    goto :goto_49

    :cond_7a
    if-eqz v15, :cond_7b

    invoke-virtual {v4}, Lgu4;->F()I

    move-result v0

    invoke-virtual {v4, v0}, Lgu4;->O(I)V

    :cond_7b
    iget v0, v4, Lgu4;->b:I

    add-int v0, v0, v58

    const/16 v15, 0x1f

    if-ne v7, v15, :cond_7d

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lgu4;->O(I)V

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v7

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v13}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lb17;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "iamf.%03X.%03X"

    invoke-static {v13, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    :cond_7c
    move-object/from16 v30, v8

    const/4 v8, 0x6

    :goto_4a
    const/16 v24, 0x2

    goto :goto_4f

    :cond_7d
    if-nez v7, :cond_7c

    :goto_4b
    invoke-virtual {v4}, Lgu4;->A()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_7e

    goto :goto_4b

    :cond_7e
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x4

    invoke-virtual {v4, v15, v7}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "mp4a"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_81

    :goto_4c
    invoke-virtual {v4}, Lgu4;->A()I

    move-result v14

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_7f

    goto :goto_4c

    :cond_7f
    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Lgu4;->O(I)V

    new-instance v14, Lkq4;

    invoke-direct {v14}, Lkq4;-><init>()V

    invoke-virtual {v14, v4}, Lkq4;->n(Lgu4;)V

    move-object/from16 v30, v8

    const/4 v8, 0x5

    invoke-virtual {v14, v8}, Lkq4;->i(I)I

    move-result v15

    const/16 v8, 0x1f

    if-ne v15, v8, :cond_80

    const/4 v8, 0x6

    invoke-virtual {v14, v8}, Lkq4;->i(I)I

    move-result v14

    const/16 v64, 0x20

    add-int/lit8 v15, v14, 0x20

    goto :goto_4d

    :cond_80
    const/4 v8, 0x6

    :goto_4d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".40."

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4e
    move-object v14, v7

    goto :goto_4a

    :cond_81
    move-object/from16 v30, v8

    const/4 v8, 0x6

    goto :goto_4e

    :goto_4f
    invoke-virtual {v4, v0}, Lgu4;->N(I)V

    move-object/from16 v8, v30

    move/from16 v0, v59

    const v7, 0x616c6163

    goto/16 :goto_44

    :goto_50
    if-eqz v13, :cond_82

    if-eqz v14, :cond_82

    const-string v0, "."

    invoke-static {v13, v0, v14}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_51

    :cond_82
    const/4 v13, 0x0

    :goto_51
    invoke-static/range {v30 .. v30}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 v54, v13

    move/from16 v4, v57

    move/from16 v8, v59

    const v14, 0x65736473

    const/16 v16, 0x1

    const/16 v30, 0x4

    move-object v13, v11

    :cond_83
    move-object/from16 v11, v56

    goto/16 :goto_61

    :cond_84
    move/from16 v59, v0

    const/4 v8, 0x6

    const/16 v24, 0x2

    const/16 v30, 0x4

    const v0, 0x70636d43

    if-ne v4, v0, :cond_89

    add-int/lit8 v0, v57, 0xc

    invoke-virtual {v1, v0}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v0

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_85

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_52

    :cond_85
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_52
    invoke-virtual {v1}, Lgu4;->A()I

    move-result v4

    const v7, 0x6970636d

    if-ne v5, v7, :cond_86

    invoke-static {v4, v0}, Lb17;->A(ILjava/nio/ByteOrder;)I

    move-result v0

    const/4 v4, -0x1

    const v13, 0x6670636d

    const/16 v14, 0x20

    goto :goto_54

    :cond_86
    const v13, 0x6670636d

    const/16 v14, 0x20

    if-ne v5, v13, :cond_87

    if-ne v4, v14, :cond_87

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    move/from16 v0, v30

    :goto_53
    const/4 v4, -0x1

    goto :goto_54

    :cond_87
    move/from16 v0, v52

    goto :goto_53

    :goto_54
    move/from16 v52, v0

    move-object v13, v11

    if-eq v0, v4, :cond_88

    move/from16 v4, v57

    move/from16 v8, v59

    move-object/from16 v11, v68

    :goto_55
    const v14, 0x65736473

    goto/16 :goto_61

    :cond_88
    :goto_56
    move-object/from16 v11, v56

    move/from16 v4, v57

    move/from16 v8, v59

    goto :goto_55

    :cond_89
    const v7, 0x6970636d

    const v13, 0x6670636d

    const/16 v14, 0x20

    const/16 v16, 0x1

    goto :goto_58

    :goto_57
    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lw62;->a:Ljava/lang/String;

    invoke-static/range {v56 .. v56}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lw62;->n:Ljava/lang/String;

    iput v12, v0, Lw62;->F:I

    iput v3, v0, Lw62;->G:I

    iput-object v2, v0, Lw62;->r:Lhm1;

    iput-object v6, v0, Lw62;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    iput-object v0, v9, Lc70;->n:Ljava/lang/Object;

    :goto_58
    move-object v13, v11

    goto :goto_56

    :goto_59
    if-ne v4, v0, :cond_8a

    move v14, v0

    move-object v13, v11

    move/from16 v0, v57

    move v4, v0

    move/from16 v8, v59

    :goto_5a
    const/4 v7, -0x1

    goto :goto_5f

    :cond_8a
    iget v0, v1, Lgu4;->b:I

    move/from16 v4, v57

    if-lt v0, v4, :cond_8b

    move/from16 v7, v16

    :goto_5b
    const/4 v8, 0x0

    goto :goto_5c

    :cond_8b
    const/4 v7, 0x0

    goto :goto_5b

    :goto_5c
    invoke-static {v8, v7}, Ll71;->l(Ljava/lang/String;Z)V

    :goto_5d
    sub-int v7, v0, v4

    move/from16 v8, v59

    if-ge v7, v8, :cond_8e

    invoke-virtual {v1, v0}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v7

    move-object v13, v11

    if-lez v7, :cond_8c

    move/from16 v11, v16

    goto :goto_5e

    :cond_8c
    const/4 v11, 0x0

    :goto_5e
    invoke-static {v13, v11}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v11

    const v14, 0x65736473

    if-ne v11, v14, :cond_8d

    goto :goto_5a

    :cond_8d
    add-int/2addr v0, v7

    move/from16 v59, v8

    move-object v11, v13

    const/4 v8, 0x0

    const v13, 0x6670636d

    const/16 v14, 0x20

    goto :goto_5d

    :cond_8e
    move-object v13, v11

    const v14, 0x65736473

    const/4 v0, -0x1

    goto :goto_5a

    :goto_5f
    if-eq v0, v7, :cond_83

    invoke-static {v1, v0}, Le70;->b(Lgu4;I)Lz60;

    move-result-object v0

    iget-object v11, v0, Lz60;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v0, Lz60;->n:Ljava/io/Serializable;

    check-cast v7, [B

    if-eqz v7, :cond_8f

    const-string v15, "audio/vorbis"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_90

    invoke-static {v7}, Lxi6;->n([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_8f
    :goto_60
    move-object/from16 v70, v0

    goto :goto_61

    :cond_90
    const-string v15, "audio/mp4a-latm"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_91

    new-instance v3, Lkq4;

    array-length v12, v7

    invoke-direct {v3, v7, v12}, Lkq4;-><init>([BI)V

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lk60;->Z(Lkq4;Z)La27;

    move-result-object v3

    iget v12, v3, La27;->c:I

    iget v15, v3, La27;->f:I

    iget-object v3, v3, La27;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v54, v3

    move v3, v12

    move v12, v15

    :cond_91
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_60

    :goto_61
    add-int/2addr v8, v4

    move-object v7, v13

    move/from16 v4, v53

    move-object/from16 v13, v54

    move-object/from16 v0, v55

    const/16 v18, 0x0

    goto/16 :goto_39

    :cond_92
    move/from16 v53, v4

    move-object/from16 v56, v11

    move-object/from16 v54, v13

    const/16 v16, 0x1

    const/16 v20, 0x3

    const/16 v24, 0x2

    const/16 v30, 0x4

    iget-object v0, v9, Lc70;->n:Ljava/lang/Object;

    check-cast v0, Lx62;

    if-nez v0, :cond_95

    if-eqz v56, :cond_95

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lw62;->a:Ljava/lang/String;

    invoke-static/range {v56 .. v56}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lw62;->n:Ljava/lang/String;

    move-object/from16 v4, v54

    iput-object v4, v0, Lw62;->j:Ljava/lang/String;

    iput v12, v0, Lw62;->F:I

    iput v3, v0, Lw62;->G:I

    move/from16 v14, v52

    iput v14, v0, Lw62;->H:I

    iput-object v15, v0, Lw62;->q:Ljava/util/List;

    iput-object v2, v0, Lw62;->r:Lhm1;

    iput-object v6, v0, Lw62;->d:Ljava/lang/String;

    move-object/from16 v2, v70

    if-eqz v2, :cond_93

    iget-wide v3, v2, Lz60;->c:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/b;->f(J)I

    move-result v3

    iput v3, v0, Lw62;->h:I

    iget-wide v2, v2, Lz60;->f:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->f(J)I

    move-result v2

    iput v2, v0, Lw62;->i:I

    goto :goto_62

    :cond_93
    if-eqz v51, :cond_94

    invoke-static/range {v51 .. v51}, Lx60;->b(Lx60;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->f(J)I

    move-result v2

    iput v2, v0, Lw62;->h:I

    invoke-static/range {v51 .. v51}, Lx60;->a(Lx60;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->f(J)I

    move-result v2

    iput v2, v0, Lw62;->i:I

    :cond_94
    :goto_62
    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    iput-object v0, v9, Lc70;->n:Ljava/lang/Object;

    :cond_95
    :goto_63
    move/from16 v13, v16

    move/from16 v11, v24

    move/from16 v5, v38

    move/from16 v7, v39

    move/from16 v10, v42

    move/from16 v4, v53

    move/from16 v3, v69

    const v0, 0x7374626c

    const v12, 0x6d646961

    const/16 v14, 0x8

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v21, -0x1

    const/16 v25, 0x10

    goto/16 :goto_1e

    :cond_96
    move/from16 v65, v0

    move-object/from16 v60, v11

    move-object/from16 v43, v12

    move/from16 v49, v13

    move/from16 v61, v14

    move-object/from16 v50, v15

    const/16 v20, 0x3

    const/16 v24, 0x2

    const/16 v30, 0x4

    move-object/from16 v8, p4

    move/from16 v63, v2

    move v2, v5

    move/from16 v13, v16

    move/from16 v11, v24

    move/from16 v5, v38

    move/from16 v7, v39

    move/from16 v10, v42

    const v0, 0x7374626c

    const v12, 0x6d646961

    const/16 v14, 0x8

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v21, -0x1

    const/16 v25, 0x10

    goto/16 :goto_1b

    :goto_64
    invoke-static/range {v1 .. v10}, Le70;->k(Lgu4;IIIILjava/lang/String;ILhm1;Lc70;I)V

    :goto_65
    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lgu4;->N(I)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p4

    move/from16 v16, v13

    move/from16 v3, v36

    move/from16 v4, v37

    move-object/from16 v12, v43

    move/from16 v13, v49

    move-object/from16 v15, v50

    move-object/from16 v11, v60

    move/from16 v14, v61

    move/from16 v2, v63

    move/from16 v0, v65

    goto/16 :goto_18

    :cond_97
    move-object/from16 v60, v11

    move-object/from16 v43, v12

    move/from16 v49, v13

    move/from16 v61, v14

    move-object/from16 v50, v15

    move/from16 v13, v16

    const v0, 0x7374626c

    const/4 v11, 0x2

    const v12, 0x6d646961

    const/16 v14, 0x8

    if-nez p5, :cond_9d

    const v1, 0x65647473

    move-object/from16 v2, v50

    invoke-virtual {v2, v1}, Lvb4;->f(I)Lvb4;

    move-result-object v1

    if-eqz v1, :cond_9e

    const v3, 0x656c7374

    invoke-virtual {v1, v3}, Lvb4;->g(I)Lwb4;

    move-result-object v1

    if-nez v1, :cond_98

    move-object/from16 v6, v18

    goto :goto_69

    :cond_98
    iget-object v1, v1, Lwb4;->i:Lgu4;

    invoke-virtual {v1, v14}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v3

    invoke-static {v3}, Le70;->d(I)I

    move-result v3

    invoke-virtual {v1}, Lgu4;->E()I

    move-result v4

    new-array v6, v4, [J

    new-array v7, v4, [J

    const/4 v10, 0x0

    :goto_66
    if-ge v10, v4, :cond_9c

    if-ne v3, v13, :cond_99

    invoke-virtual {v1}, Lgu4;->G()J

    move-result-wide v14

    goto :goto_67

    :cond_99
    invoke-virtual {v1}, Lgu4;->C()J

    move-result-wide v14

    :goto_67
    aput-wide v14, v6, v10

    if-ne v3, v13, :cond_9a

    invoke-virtual {v1}, Lgu4;->u()J

    move-result-wide v14

    goto :goto_68

    :cond_9a
    invoke-virtual {v1}, Lgu4;->m()I

    move-result v8

    int-to-long v14, v8

    :goto_68
    aput-wide v14, v7, v10

    invoke-virtual {v1}, Lgu4;->x()S

    move-result v8

    if-ne v8, v13, :cond_9b

    invoke-virtual {v1, v11}, Lgu4;->O(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_66

    :cond_9b
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v18

    :cond_9c
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_69
    if-eqz v6, :cond_9e

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, [J

    move-object/from16 v34, v6

    move-object v6, v1

    goto :goto_6a

    :cond_9d
    move-object/from16 v2, v50

    :cond_9e
    move-object/from16 v6, v18

    move-object/from16 v34, v6

    :goto_6a
    iget-object v1, v9, Lc70;->n:Ljava/lang/Object;

    check-cast v1, Lx62;

    if-nez v1, :cond_9f

    move-object/from16 v1, p7

    move-object/from16 v6, v18

    const/16 v35, 0x0

    goto :goto_6d

    :cond_9f
    if-eqz v49, :cond_a1

    new-instance v3, Lub4;

    move/from16 v4, v49

    invoke-direct {v3, v4}, Lub4;-><init>(I)V

    invoke-virtual {v1}, Lx62;->a()Lw62;

    move-result-object v1

    iget-object v4, v9, Lc70;->n:Ljava/lang/Object;

    check-cast v4, Lx62;

    iget-object v4, v4, Lx62;->l:Lz74;

    if-eqz v4, :cond_a0

    new-array v7, v13, [Ly74;

    const/16 v35, 0x0

    aput-object v3, v7, v35

    invoke-virtual {v4, v7}, Lz74;->a([Ly74;)Lz74;

    move-result-object v3

    goto :goto_6b

    :cond_a0
    const/16 v35, 0x0

    new-instance v4, Lz74;

    new-array v7, v13, [Ly74;

    aput-object v3, v7, v35

    invoke-direct {v4, v7}, Lz74;-><init>([Ly74;)V

    move-object v3, v4

    :goto_6b
    iput-object v3, v1, Lw62;->k:Lz74;

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object v1

    goto :goto_6c

    :cond_a1
    const/16 v35, 0x0

    :goto_6c
    new-instance v18, Lkr6;

    iget v3, v9, Lc70;->f:I

    iget-object v4, v9, Lc70;->i:Ljava/lang/Object;

    check-cast v4, [Lmr6;

    iget v7, v9, Lc70;->c:I

    move/from16 v30, v3

    move/from16 v19, v5

    move-wide/from16 v27, v28

    move/from16 v20, v31

    move-wide/from16 v25, v32

    move-wide/from16 v23, v40

    move-wide/from16 v21, v46

    move-object/from16 v29, v1

    move-object/from16 v31, v4

    move-object/from16 v33, v6

    move/from16 v32, v7

    invoke-direct/range {v18 .. v34}, Lkr6;-><init>(IIJJJJLx62;I[Lmr6;I[J[J)V

    move-object/from16 v1, p7

    move-object/from16 v6, v18

    :goto_6d
    invoke-interface {v1, v6}, Lpa2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr6;

    if-nez v3, :cond_a2

    move-object/from16 v2, p1

    move/from16 v4, p8

    move-object/from16 v3, v43

    goto :goto_6e

    :cond_a2
    invoke-virtual {v2, v12}, Lvb4;->f(I)Lvb4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lvb4;->f(I)Lvb4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lvb4;->f(I)Lvb4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    move/from16 v4, p8

    invoke-static {v3, v0, v2, v4}, Le70;->h(Lkr6;Lvb4;Lbd2;Z)Ltr6;

    move-result-object v0

    move-object/from16 v3, v43

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6e
    add-int/lit8 v14, v61, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object v12, v3

    move-object/from16 v11, v60

    goto/16 :goto_0

    :cond_a3
    move-object v3, v12

    return-object v3
.end method

.method public static j(Lwb4;)Lz74;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwb4;->i:Lgu4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lgu4;->N(I)V

    new-instance v2, Lz74;

    const/4 v3, 0x0

    new-array v4, v3, [Ly74;

    invoke-direct {v2, v4}, Lz74;-><init>([Ly74;)V

    :goto_0
    invoke-virtual {v1}, Lgu4;->a()I

    move-result v4

    if-lt v4, v0, :cond_31

    iget v4, v1, Lgu4;->b:I

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v5

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v6

    const v7, 0x6d657461

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_2f

    invoke-virtual {v1, v4}, Lgu4;->N(I)V

    add-int v6, v4, v5

    invoke-virtual {v1, v0}, Lgu4;->O(I)V

    invoke-static {v1}, Le70;->a(Lgu4;)V

    :goto_1
    iget v7, v1, Lgu4;->b:I

    if-ge v7, v6, :cond_2d

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v10

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v11

    const v12, 0x696c7374

    if-ne v11, v12, :cond_2c

    invoke-virtual {v1, v7}, Lgu4;->N(I)V

    add-int/2addr v7, v10

    invoke-virtual {v1, v0}, Lgu4;->O(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v10, v1, Lgu4;->b:I

    if-ge v10, v7, :cond_2a

    const-string v11, "Skipped unknown metadata entry: "

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v10

    shr-int/lit8 v13, v10, 0x18

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0xa9

    const-string v0, "TCON"

    const-string v15, "MetadataUtil"

    if-eq v13, v14, :cond_19

    const/16 v14, 0xfd

    if-ne v13, v14, :cond_0

    goto/16 :goto_7

    :cond_0
    const v13, 0x676e7265

    if-ne v10, v13, :cond_2

    :try_start_0
    invoke-static {v1}, Lr71;->A(Lgu4;)I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v10}, Llr2;->a(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Llm6;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-direct {v11, v0, v9, v10}, Llm6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_3

    :cond_1
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v15, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v9

    :goto_3
    invoke-virtual {v1, v12}, Lgu4;->N(I)V

    const/16 v9, 0x8

    goto/16 :goto_c

    :cond_2
    const v0, 0x6469736b

    if-ne v10, v0, :cond_3

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v10, v1, v0}, Lr71;->z(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    const v0, 0x74726b6e

    if-ne v10, v0, :cond_4

    const-string v0, "TRCK"

    invoke-static {v10, v1, v0}, Lr71;->z(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_3

    :cond_4
    const v0, 0x746d706f

    if-ne v10, v0, :cond_5

    const-string v0, "TBPM"

    invoke-static {v10, v0, v1, v8, v3}, Lr71;->B(ILjava/lang/String;Lgu4;ZZ)Lkr2;

    move-result-object v11

    goto :goto_3

    :cond_5
    const v0, 0x6370696c

    if-ne v10, v0, :cond_6

    const-string v0, "TCMP"

    invoke-static {v10, v0, v1, v8, v8}, Lr71;->B(ILjava/lang/String;Lgu4;ZZ)Lkr2;

    move-result-object v11

    goto :goto_3

    :cond_6
    const v0, 0x636f7672

    if-ne v10, v0, :cond_7

    invoke-static {v1}, Lr71;->y(Lgu4;)Lvg;

    move-result-object v11

    goto :goto_3

    :cond_7
    const v0, 0x61415254

    if-ne v10, v0, :cond_8

    const-string v0, "TPE2"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_3

    :cond_8
    const v0, 0x736f6e6d

    if-ne v10, v0, :cond_9

    const-string v0, "TSOT"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_3

    :cond_9
    const v0, 0x736f616c

    if-ne v10, v0, :cond_a

    const-string v0, "TSOA"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_3

    :cond_a
    const v0, 0x736f6172

    if-ne v10, v0, :cond_b

    const-string v0, "TSOP"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_3

    :cond_b
    const v0, 0x736f6161

    if-ne v10, v0, :cond_c

    const-string v0, "TSO2"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_3

    :cond_c
    const v0, 0x736f636f

    if-ne v10, v0, :cond_d

    const-string v0, "TSOC"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto/16 :goto_3

    :cond_d
    const v0, 0x72746e67

    if-ne v10, v0, :cond_e

    const-string v0, "ITUNESADVISORY"

    invoke-static {v10, v0, v1, v3, v3}, Lr71;->B(ILjava/lang/String;Lgu4;ZZ)Lkr2;

    move-result-object v11

    goto/16 :goto_3

    :cond_e
    const v0, 0x70676170

    if-ne v10, v0, :cond_f

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v10, v0, v1, v3, v8}, Lr71;->B(ILjava/lang/String;Lgu4;ZZ)Lkr2;

    move-result-object v11

    goto/16 :goto_3

    :cond_f
    const v0, 0x736f736e

    if-ne v10, v0, :cond_10

    const-string v0, "TVSHOWSORT"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto/16 :goto_3

    :cond_10
    const v0, 0x74767368

    if-ne v10, v0, :cond_11

    const-string v0, "TVSHOW"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto/16 :goto_3

    :cond_11
    const v0, 0x2d2d2d2d

    if-ne v10, v0, :cond_18

    const/4 v0, -0x1

    move v13, v0

    move v14, v13

    move-object v10, v9

    move-object v11, v10

    :goto_4
    iget v15, v1, Lgu4;->b:I

    if-ge v15, v12, :cond_15

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v17

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v9

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lgu4;->O(I)V

    const v3, 0x6d65616e

    if-ne v9, v3, :cond_12

    add-int/lit8 v3, v17, -0xc

    invoke-virtual {v1, v3}, Lgu4;->w(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_12
    const v3, 0x6e616d65

    if-ne v9, v3, :cond_13

    add-int/lit8 v3, v17, -0xc

    invoke-virtual {v1, v3}, Lgu4;->w(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_13
    const v3, 0x64617461

    if-ne v9, v3, :cond_14

    move v13, v15

    move/from16 v14, v17

    :cond_14
    add-int/lit8 v3, v17, -0xc

    invoke-virtual {v1, v3}, Lgu4;->O(I)V

    :goto_5
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_15
    if-eqz v10, :cond_17

    if-eqz v11, :cond_17

    if-ne v13, v0, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v13}, Lgu4;->N(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lgu4;->O(I)V

    add-int/lit8 v14, v14, -0x10

    invoke-virtual {v1, v14}, Lgu4;->w(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lxy2;

    invoke-direct {v3, v10, v11, v0}, Lxy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    goto/16 :goto_3

    :cond_17
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_19
    :goto_7
    const v3, 0xffffff

    and-int/2addr v3, v10

    const v9, 0x636d74

    if-ne v3, v9, :cond_1b

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v0

    invoke-virtual {v1}, Lgu4;->m()I

    move-result v3

    const v9, 0x64617461

    if-ne v3, v9, :cond_1a

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lgu4;->O(I)V

    const/16 v16, 0x10

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Lgu4;->w(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Leu0;

    const-string v10, "und"

    invoke-direct {v3, v10, v0, v0}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    goto :goto_8

    :cond_1a
    const/16 v9, 0x8

    invoke-static {v10}, Lxb4;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to parse comment attribute: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v1, v12}, Lgu4;->N(I)V

    goto/16 :goto_c

    :cond_1b
    const/16 v9, 0x8

    const v13, 0x6e616d

    if-eq v3, v13, :cond_28

    const v13, 0x74726b

    if-ne v3, v13, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const v13, 0x636f6d

    if-eq v3, v13, :cond_27

    const v13, 0x777274

    if-ne v3, v13, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const v13, 0x646179

    if-ne v3, v13, :cond_1e

    :try_start_2
    const-string v0, "TDRC"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_8

    :cond_1e
    const v13, 0x415254

    if-ne v3, v13, :cond_1f

    const-string v0, "TPE1"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_8

    :cond_1f
    const v13, 0x746f6f

    if-ne v3, v13, :cond_20

    const-string v0, "TSSE"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_8

    :cond_20
    const v13, 0x616c62

    if-ne v3, v13, :cond_21

    const-string v0, "TALB"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_8

    :cond_21
    const v13, 0x6c7972

    if-ne v3, v13, :cond_22

    const-string v0, "USLT"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_8

    :cond_22
    const v13, 0x67656e

    if-ne v3, v13, :cond_23

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_8

    :cond_23
    const v0, 0x677270

    if-ne v3, v0, :cond_24

    const-string v0, "TIT1"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_8

    :cond_24
    const v0, 0x6d766e

    if-ne v3, v0, :cond_25

    const-string v0, "MVNM"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto :goto_8

    :cond_25
    const v0, 0x6d7669

    if-ne v3, v0, :cond_26

    const-string v0, "MVIN"

    const/4 v3, 0x0

    invoke-static {v10, v0, v1, v8, v3}, Lr71;->B(ILjava/lang/String;Lgu4;ZZ)Lkr2;

    move-result-object v11

    goto/16 :goto_8

    :cond_26
    :goto_9
    invoke-static {v10}, Lxb4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lmx2;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v12}, Lgu4;->N(I)V

    const/4 v11, 0x0

    goto :goto_c

    :cond_27
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11

    goto/16 :goto_8

    :cond_28
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v10, v1, v0}, Lr71;->C(ILgu4;Ljava/lang/String;)Llm6;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :goto_c
    if-eqz v11, :cond_29

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move v0, v9

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v1, v12}, Lgu4;->N(I)V

    throw v0

    :cond_2a
    move v9, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_2b
    new-instance v0, Lz74;

    invoke-direct {v0, v6}, Lz74;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_2c
    move v9, v0

    add-int/2addr v7, v10

    invoke-virtual {v1, v7}, Lgu4;->N(I)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2d
    move v9, v0

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v0}, Lz74;->b(Lz74;)Lz74;

    move-result-object v0

    :goto_10
    move-object v2, v0

    :cond_2e
    const/16 v18, 0x0

    goto :goto_13

    :cond_2f
    move v9, v0

    const v0, 0x736d7461

    if-ne v6, v0, :cond_30

    invoke-virtual {v1, v4}, Lgu4;->N(I)V

    add-int v0, v4, v5

    invoke-static {v1, v0}, Lv42;->U(Lgu4;I)Lz74;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz74;->b(Lz74;)Lz74;

    move-result-object v0

    goto :goto_10

    :cond_30
    const v0, -0x56878686

    if-ne v6, v0, :cond_2e

    invoke-virtual {v1}, Lgu4;->x()S

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lgu4;->O(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v3}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lz74;

    new-instance v7, Lbc4;

    invoke-direct {v7, v6, v0}, Lbc4;-><init>(FF)V

    new-array v0, v8, [Ly74;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v18, 0x0

    :try_start_6
    aput-object v7, v0, v18

    invoke-direct {v3, v0}, Lz74;-><init>([Ly74;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_12

    :catch_0
    const/16 v18, 0x0

    goto :goto_11

    :catch_1
    move/from16 v18, v6

    :catch_2
    :goto_11
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2, v3}, Lz74;->b(Lz74;)Lz74;

    move-result-object v0

    move-object v2, v0

    :goto_13
    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lgu4;->N(I)V

    move v0, v9

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_31
    return-object v2
.end method

.method public static k(Lgu4;IIIILjava/lang/String;ILhm1;Lc70;I)V
    .locals 55

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lgu4;->N(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v6

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v7

    const/16 v8, 0x32

    invoke-virtual {v0, v8}, Lgu4;->O(I)V

    iget v8, v0, Lgu4;->b:I

    const v9, 0x656e6376

    move/from16 v11, p1

    if-ne v11, v9, :cond_2

    invoke-static {v0, v1, v2}, Le70;->g(Lgu4;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lmr6;

    iget-object v12, v12, Lmr6;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lhm1;->a(Ljava/lang/String;)Lhm1;

    move-result-object v3

    :goto_0
    iget-object v12, v4, Lc70;->i:Ljava/lang/Object;

    check-cast v12, [Lmr6;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lmr6;

    aput-object v9, v12, p9

    :cond_1
    invoke-virtual {v0, v8}, Lgu4;->N(I)V

    :cond_2
    const v9, 0x6d317620

    const-string v12, "video/3gpp"

    if-ne v11, v9, :cond_3

    const-string v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v11, v9, :cond_4

    move-object v9, v12

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x8

    const/16 v36, 0x8

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_2
    sub-int v13, v8, v1

    if-ge v13, v2, :cond_6e

    invoke-virtual {v0, v8}, Lgu4;->N(I)V

    iget v13, v0, Lgu4;->b:I

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v14

    if-nez v14, :cond_5

    iget v10, v0, Lgu4;->b:I

    sub-int/2addr v10, v1

    if-ne v10, v2, :cond_5

    move-object/from16 v43, v3

    move-object/from16 v46, v5

    move-object/from16 v10, v17

    move/from16 v47, v20

    move/from16 v8, v32

    move/from16 v30, v33

    move/from16 v13, v34

    move/from16 v31, v35

    move/from16 v32, v36

    move-object/from16 v34, v9

    goto/16 :goto_51

    :cond_5
    if-lez v14, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v10}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v10

    const v2, 0x61766343

    if-ne v10, v2, :cond_9

    if-nez v9, :cond_7

    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v2, v1}, Ll71;->l(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    invoke-static {v0}, Lrr;->a(Lgu4;)Lrr;

    move-result-object v1

    iget-object v5, v1, Lrr;->a:Ljava/util/ArrayList;

    iget v2, v1, Lrr;->b:I

    iput v2, v4, Lc70;->c:I

    if-nez v25, :cond_8

    iget v15, v1, Lrr;->k:F

    :cond_8
    iget-object v2, v1, Lrr;->l:Ljava/lang/String;

    iget v9, v1, Lrr;->j:I

    iget v10, v1, Lrr;->g:I

    iget v13, v1, Lrr;->h:I

    move-object/from16 v18, v2

    iget v2, v1, Lrr;->i:I

    move/from16 v21, v2

    iget v2, v1, Lrr;->e:I

    iget v1, v1, Lrr;->f:I

    const-string v27, "video/avc"

    move/from16 v36, v1

    move/from16 v31, v2

    move-object/from16 v43, v3

    move/from16 v28, v8

    move/from16 v32, v10

    move/from16 v35, v11

    move-object/from16 v29, v12

    move/from16 v33, v13

    move/from16 v40, v21

    move-object/from16 v34, v27

    const/4 v2, -0x1

    const/16 v3, 0x8

    move/from16 v21, v9

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_50

    :cond_9
    const v2, 0x68766343

    move/from16 v28, v8

    const-string v8, "video/hevc"

    if-ne v10, v2, :cond_d

    if-nez v9, :cond_a

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v2, v1}, Ll71;->l(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lri2;->a(Lgu4;ZLn9;)Lri2;

    move-result-object v5

    iget-object v1, v5, Lri2;->a:Ljava/util/List;

    iget v2, v5, Lri2;->b:I

    iput v2, v4, Lc70;->c:I

    if-nez v25, :cond_b

    iget v15, v5, Lri2;->l:F

    :cond_b
    iget v2, v5, Lri2;->m:I

    iget v9, v5, Lri2;->c:I

    iget-object v10, v5, Lri2;->n:Ljava/lang/String;

    iget v13, v5, Lri2;->k:I

    move-object/from16 v18, v1

    const/4 v1, -0x1

    if-eq v13, v1, :cond_c

    move/from16 v20, v13

    :cond_c
    iget v1, v5, Lri2;->d:I

    iget v13, v5, Lri2;->e:I

    move/from16 v21, v1

    iget v1, v5, Lri2;->h:I

    move/from16 v22, v1

    iget v1, v5, Lri2;->i:I

    move/from16 v23, v1

    iget v1, v5, Lri2;->j:I

    move/from16 v24, v1

    iget v1, v5, Lri2;->f:I

    move/from16 v27, v1

    iget v1, v5, Lri2;->g:I

    iget-object v5, v5, Lri2;->o:Ln9;

    move/from16 v36, v1

    move-object/from16 v43, v3

    move-object/from16 v39, v5

    move-object/from16 v34, v8

    move/from16 v35, v11

    move-object/from16 v29, v12

    move-object/from16 v5, v18

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v40, v24

    move/from16 v31, v27

    const/16 v3, 0x8

    move/from16 v22, v9

    move-object/from16 v18, v10

    move/from16 v24, v13

    move/from16 v23, v21

    const/4 v9, 0x0

    move/from16 v21, v2

    const/4 v2, -0x1

    goto/16 :goto_50

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v10, v2, :cond_19

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v2, v1}, Ll71;->l(Ljava/lang/String;Z)V

    move-object/from16 v2, v39

    if-eqz v2, :cond_e

    iget-object v1, v2, Ln9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v12, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const-string v8, "must have at least two layers"

    invoke-static {v8, v1}, Ll71;->l(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lri2;->a(Lgu4;ZLn9;)Lri2;

    move-result-object v8

    iget v1, v4, Lc70;->c:I

    iget v9, v8, Lri2;->b:I

    if-ne v1, v9, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    const-string v9, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v9, v1}, Ll71;->l(Ljava/lang/String;Z)V

    iget v1, v8, Lri2;->h:I

    const/4 v9, -0x1

    move/from16 v10, v32

    if-eq v1, v9, :cond_11

    if-ne v10, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v12, v1}, Ll71;->l(Ljava/lang/String;Z)V

    :cond_11
    iget v1, v8, Lri2;->i:I

    move/from16 v12, v33

    if-eq v1, v9, :cond_13

    if-ne v12, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    const-string v13, "colorRange must be the same for both views"

    invoke-static {v13, v1}, Ll71;->l(Ljava/lang/String;Z)V

    :cond_13
    iget v1, v8, Lri2;->j:I

    if-eq v1, v9, :cond_15

    move/from16 v9, v34

    if-ne v9, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    const-string v13, "colorTransfer must be the same for both views"

    invoke-static {v13, v1}, Ll71;->l(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_15
    move/from16 v9, v34

    :goto_e
    iget v1, v8, Lri2;->f:I

    move/from16 v13, v35

    if-ne v13, v1, :cond_16

    const/4 v1, 0x1

    :goto_f
    move/from16 v18, v9

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    const-string v9, "bitdepthLuma must be the same for both views"

    invoke-static {v9, v1}, Ll71;->l(Ljava/lang/String;Z)V

    iget v1, v8, Lri2;->g:I

    move/from16 v9, v36

    if-ne v9, v1, :cond_17

    const/4 v1, 0x1

    :goto_11
    move/from16 v31, v9

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    const-string v9, "bitdepthChroma must be the same for both views"

    invoke-static {v9, v1}, Ll71;->l(Ljava/lang/String;Z)V

    if-eqz v5, :cond_18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lrs2;

    move-result-object v1

    invoke-virtual {v1, v5}, Lns2;->f(Ljava/lang/Iterable;)V

    iget-object v5, v8, Lri2;->a:Ljava/util/List;

    invoke-virtual {v1, v5}, Lns2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_13

    :cond_18
    const-string v1, "initializationData must be already set from hvcC atom"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll71;->l(Ljava/lang/String;Z)V

    :goto_13
    iget-object v1, v8, Lri2;->n:Ljava/lang/String;

    const-string v8, "video/mv-hevc"

    move-object/from16 v39, v2

    move-object/from16 v43, v3

    move-object/from16 v34, v8

    move/from16 v32, v10

    move/from16 v35, v11

    move/from16 v33, v12

    move/from16 v40, v18

    move/from16 v36, v31

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    move-object/from16 v18, v1

    move/from16 v31, v13

    goto/16 :goto_50

    :cond_19
    move/from16 v8, v32

    move/from16 v30, v33

    move/from16 v40, v34

    move/from16 v31, v35

    move/from16 v32, v36

    move-object/from16 v2, v39

    const v12, 0x76766343

    if-ne v10, v12, :cond_1b

    if-nez v9, :cond_1a

    const/4 v1, 0x1

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v5, v1}, Ll71;->l(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    invoke-static {v0}, Loj;->q(Lgu4;)Loj;

    move-result-object v1

    iget-object v5, v1, Loj;->n:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    iget v9, v1, Loj;->f:I

    iput v9, v4, Lc70;->c:I

    iget-object v9, v1, Loj;->v:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    iget v1, v1, Loj;->i:I

    const-string v9, "video/vvc"

    move/from16 v31, v1

    move/from16 v36, v31

    move-object/from16 v39, v2

    move-object/from16 v43, v3

    move/from16 v32, v8

    move-object/from16 v34, v9

    move/from16 v35, v11

    move/from16 v33, v30

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    const/16 v21, 0x10

    goto/16 :goto_50

    :cond_1b
    const/16 v36, 0x5

    const v12, 0x76657875

    if-ne v10, v12, :cond_2b

    add-int/lit8 v10, v13, 0x8

    invoke-virtual {v0, v10}, Lgu4;->N(I)V

    iget v10, v0, Lgu4;->b:I

    move-object/from16 v34, v9

    const/4 v12, 0x0

    :goto_16
    sub-int v9, v10, v13

    if-ge v9, v14, :cond_24

    invoke-virtual {v0, v10}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v9

    move/from16 v41, v10

    if-lez v9, :cond_1c

    const/4 v10, 0x1

    goto :goto_17

    :cond_1c
    const/4 v10, 0x0

    :goto_17
    invoke-static {v1, v10}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v10

    const v4, 0x65796573

    if-ne v10, v4, :cond_23

    add-int/lit8 v10, v41, 0x8

    invoke-virtual {v0, v10}, Lgu4;->N(I)V

    iget v4, v0, Lgu4;->b:I

    :goto_18
    sub-int v10, v4, v41

    if-ge v10, v9, :cond_22

    invoke-virtual {v0, v4}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v10

    if-lez v10, :cond_1d

    const/4 v12, 0x1

    goto :goto_19

    :cond_1d
    const/4 v12, 0x0

    :goto_19
    invoke-static {v1, v12}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v12

    move-object/from16 v42, v1

    const v1, 0x73747269

    if-ne v12, v1, :cond_21

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    new-instance v4, Lsw3;

    new-instance v10, Lb70;

    and-int/lit8 v12, v1, 0x1

    move/from16 v43, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v1, 0x0

    :goto_1a
    and-int/lit8 v12, v43, 0x2

    move/from16 v44, v9

    const/4 v9, 0x2

    if-ne v12, v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v9, 0x0

    :goto_1b
    and-int/lit8 v12, v43, 0x8

    move-object/from16 v43, v3

    const/16 v3, 0x8

    if-ne v12, v3, :cond_20

    const/4 v12, 0x1

    goto :goto_1c

    :cond_20
    const/4 v12, 0x0

    :goto_1c
    invoke-direct {v10, v1, v9, v12}, Lb70;-><init>(ZZZ)V

    invoke-direct {v4, v10, v3}, Lsw3;-><init>(Ljava/lang/Object;I)V

    goto :goto_1d

    :cond_21
    move-object/from16 v43, v3

    move/from16 v44, v9

    add-int/2addr v4, v10

    move-object/from16 v1, v42

    goto :goto_18

    :cond_22
    move-object/from16 v42, v1

    move-object/from16 v43, v3

    move/from16 v44, v9

    const/4 v4, 0x0

    :goto_1d
    move-object v12, v4

    goto :goto_1e

    :cond_23
    move-object/from16 v42, v1

    move-object/from16 v43, v3

    move/from16 v44, v9

    :goto_1e
    add-int v10, v41, v44

    move-object/from16 v4, p8

    move-object/from16 v1, v42

    move-object/from16 v3, v43

    goto/16 :goto_16

    :cond_24
    move-object/from16 v43, v3

    if-nez v12, :cond_25

    const/4 v1, 0x0

    goto :goto_1f

    :cond_25
    new-instance v1, Lsw3;

    const/16 v3, 0x9

    invoke-direct {v1, v12, v3}, Lsw3;-><init>(Ljava/lang/Object;I)V

    :goto_1f
    if-eqz v1, :cond_27

    if-eqz v2, :cond_28

    iget-object v3, v2, Ln9;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v9, 0x2

    if-lt v3, v9, :cond_28

    iget-object v3, v1, Lsw3;->f:Ljava/lang/Object;

    check-cast v3, Lsw3;

    iget-object v3, v3, Lsw3;->f:Ljava/lang/Object;

    check-cast v3, Lb70;

    iget-boolean v4, v3, Lb70;->a:Z

    if-eqz v4, :cond_26

    iget-boolean v3, v3, Lb70;->b:Z

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_20

    :cond_26
    const/4 v3, 0x0

    :goto_20
    const-string v4, "both eye views must be marked as available"

    invoke-static {v4, v3}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-static {v1}, Lsw3;->y(Lsw3;)Lsw3;

    move-result-object v1

    invoke-static {v1}, Lsw3;->z(Lsw3;)Lb70;

    move-result-object v1

    invoke-static {v1}, Lb70;->a(Lb70;)Z

    move-result v1

    const/16 v27, 0x1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v1}, Ll71;->l(Ljava/lang/String;Z)V

    :cond_27
    move/from16 v3, v20

    goto :goto_21

    :cond_28
    move/from16 v3, v20

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2a

    invoke-static {v1}, Lsw3;->y(Lsw3;)Lsw3;

    move-result-object v1

    invoke-static {v1}, Lsw3;->z(Lsw3;)Lb70;

    move-result-object v1

    invoke-static {v1}, Lb70;->a(Lb70;)Z

    move-result v1

    if-eqz v1, :cond_29

    move/from16 v20, v36

    goto :goto_22

    :cond_29
    const/16 v20, 0x4

    goto :goto_22

    :cond_2a
    :goto_21
    move/from16 v20, v3

    :goto_22
    move-object/from16 v39, v2

    :goto_23
    move/from16 v35, v11

    move/from16 v33, v30

    move/from16 v36, v32

    :goto_24
    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    :goto_25
    move/from16 v32, v8

    goto/16 :goto_50

    :cond_2b
    move-object/from16 v43, v3

    move-object/from16 v34, v9

    move/from16 v3, v20

    const v1, 0x64766343

    if-eq v10, v1, :cond_2c

    const v1, 0x64767643

    if-eq v10, v1, :cond_2c

    const v1, 0x64767743

    if-ne v10, v1, :cond_2d

    :cond_2c
    move-object/from16 v20, v2

    move/from16 v47, v3

    move-object/from16 v46, v5

    move/from16 v35, v11

    move/from16 v13, v40

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    goto/16 :goto_4f

    :cond_2d
    const v1, 0x76706343

    const/16 v20, 0xa

    const/16 v41, 0xb

    const/16 v42, 0x7

    const/16 v9, 0xc

    if-ne v10, v1, :cond_33

    if-nez v34, :cond_2e

    const/4 v1, 0x1

    :goto_26
    const/4 v8, 0x0

    goto :goto_27

    :cond_2e
    const/4 v1, 0x0

    goto :goto_26

    :goto_27
    invoke-static {v8, v1}, Ll71;->l(Ljava/lang/String;Z)V

    const v1, 0x76703038

    const-string v8, "video/x-vnd.on2.vp9"

    if-ne v11, v1, :cond_2f

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_28

    :cond_2f
    move-object v1, v8

    :goto_28
    add-int/lit8 v13, v13, 0xc

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v30

    const/16 v44, 0x6

    shr-int/lit8 v12, v30, 0x4

    shr-int/lit8 v31, v30, 0x1

    const/16 v45, 0x3

    and-int/lit8 v4, v31, 0x7

    int-to-byte v4, v4

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    int-to-byte v5, v12

    sget-object v8, Lfr0;->a:[B

    new-array v8, v9, [B

    const/4 v9, 0x0

    const/16 v27, 0x1

    aput-byte v27, v8, v9

    aput-byte v27, v8, v27

    const/16 v33, 0x2

    aput-byte v10, v8, v33

    aput-byte v33, v8, v45

    const/16 v39, 0x4

    aput-byte v27, v8, v39

    aput-byte v13, v8, v36

    aput-byte v45, v8, v44

    aput-byte v27, v8, v42

    const/16 v9, 0x8

    aput-byte v5, v8, v9

    const/16 v35, 0x9

    aput-byte v39, v8, v35

    aput-byte v27, v8, v20

    aput-byte v4, v8, v41

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_30
    and-int/lit8 v4, v30, 0x1

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_29

    :cond_31
    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v0}, Lgu4;->A()I

    move-result v8

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v9

    invoke-static {v8}, Los0;->k(I)I

    move-result v32

    if-eqz v4, :cond_32

    const/16 v33, 0x1

    goto :goto_2a

    :cond_32
    const/16 v33, 0x2

    :goto_2a
    invoke-static {v9}, Los0;->l(I)I

    move-result v34

    move-object/from16 v39, v2

    move/from16 v20, v3

    move/from16 v35, v11

    move/from16 v31, v12

    move/from16 v36, v31

    move/from16 v40, v34

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    :goto_2b
    move-object/from16 v34, v1

    goto/16 :goto_50

    :cond_33
    const/16 v44, 0x6

    const/16 v45, 0x3

    const v1, 0x61763143

    const-string v4, "BoxParsers"

    if-ne v10, v1, :cond_4c

    add-int/lit8 v1, v14, -0x8

    new-array v5, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1, v5}, Lgu4;->k(II[B)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    new-instance v1, Lkq4;

    iget-object v8, v0, Lgu4;->a:[B

    array-length v10, v8

    invoke-direct {v1, v8, v10}, Lkq4;-><init>([BI)V

    iget v8, v0, Lgu4;->b:I

    const/16 v10, 0x8

    mul-int/2addr v8, v10

    invoke-virtual {v1, v8}, Lkq4;->o(I)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lkq4;->r(I)V

    move/from16 v8, v45

    invoke-virtual {v1, v8}, Lkq4;->i(I)I

    move-result v10

    move/from16 v8, v44

    invoke-virtual {v1, v8}, Lkq4;->q(I)V

    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v8

    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v12

    const/16 v47, -0x1

    const/4 v13, 0x2

    if-ne v10, v13, :cond_36

    if-eqz v8, :cond_36

    if-eqz v12, :cond_34

    move v8, v9

    goto :goto_2c

    :cond_34
    move/from16 v8, v20

    :goto_2c
    if-eqz v12, :cond_35

    move/from16 v20, v9

    :cond_35
    move/from16 v51, v8

    :goto_2d
    move/from16 v52, v20

    goto :goto_30

    :cond_36
    if-gt v10, v13, :cond_39

    if-eqz v8, :cond_37

    move/from16 v10, v20

    goto :goto_2e

    :cond_37
    const/16 v10, 0x8

    :goto_2e
    if-eqz v8, :cond_38

    goto :goto_2f

    :cond_38
    const/16 v20, 0x8

    :goto_2f
    move/from16 v51, v10

    goto :goto_2d

    :cond_39
    move/from16 v51, v47

    move/from16 v52, v51

    :goto_30
    const/16 v8, 0xd

    invoke-virtual {v1, v8}, Lkq4;->q(I)V

    invoke-virtual {v1}, Lkq4;->p()V

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lkq4;->i(I)I

    move-result v12

    const/16 v50, 0x0

    const/4 v10, 0x1

    if-eq v12, v10, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported obu_type: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v46, Los0;

    move/from16 v48, v47

    move/from16 v49, v47

    invoke-direct/range {v46 .. v52}, Los0;-><init>(III[BII)V

    :goto_31
    move-object/from16 v1, v46

    goto/16 :goto_39

    :cond_3a
    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v10

    if-eqz v10, :cond_3b

    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v4, v1}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v46, Los0;

    move/from16 v48, v47

    move/from16 v49, v47

    invoke-direct/range {v46 .. v52}, Los0;-><init>(III[BII)V

    goto :goto_31

    :cond_3b
    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v10

    invoke-virtual {v1}, Lkq4;->p()V

    if-eqz v10, :cond_3c

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lkq4;->i(I)I

    move-result v12

    const/16 v10, 0x7f

    if-le v12, v10, :cond_3c

    const-string v1, "Excessive obu_size"

    invoke-static {v4, v1}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v46, Los0;

    move/from16 v48, v47

    move/from16 v49, v47

    invoke-direct/range {v46 .. v52}, Los0;-><init>(III[BII)V

    goto :goto_31

    :cond_3c
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lkq4;->i(I)I

    move-result v12

    invoke-virtual {v1}, Lkq4;->p()V

    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v10

    if-eqz v10, :cond_3d

    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v4, v1}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v46, Los0;

    move/from16 v48, v47

    move/from16 v49, v47

    invoke-direct/range {v46 .. v52}, Los0;-><init>(III[BII)V

    goto :goto_31

    :cond_3d
    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v10

    if-eqz v10, :cond_3e

    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v4, v1}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v46, Los0;

    move/from16 v48, v47

    move/from16 v49, v47

    invoke-direct/range {v46 .. v52}, Los0;-><init>(III[BII)V

    goto :goto_31

    :cond_3e
    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v10

    if-eqz v10, :cond_3f

    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v4, v1}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v46, Los0;

    move/from16 v48, v47

    move/from16 v49, v47

    invoke-direct/range {v46 .. v52}, Los0;-><init>(III[BII)V

    goto/16 :goto_31

    :cond_3f
    move/from16 v4, v36

    invoke-virtual {v1, v4}, Lkq4;->i(I)I

    move-result v10

    const/4 v13, 0x0

    :goto_32
    if-gt v13, v10, :cond_41

    invoke-virtual {v1, v9}, Lkq4;->q(I)V

    invoke-virtual {v1, v4}, Lkq4;->i(I)I

    move-result v9

    move/from16 v4, v42

    if-le v9, v4, :cond_40

    invoke-virtual {v1}, Lkq4;->p()V

    :cond_40
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x5

    const/16 v9, 0xc

    const/16 v42, 0x7

    goto :goto_32

    :cond_41
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lkq4;->i(I)I

    move-result v9

    invoke-virtual {v1, v4}, Lkq4;->i(I)I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Lkq4;->q(I)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lkq4;->q(I)V

    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lkq4;->q(I)V

    goto :goto_33

    :cond_42
    const/4 v4, 0x7

    :goto_33
    invoke-virtual {v1, v4}, Lkq4;->q(I)V

    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lkq4;->q(I)V

    :cond_43
    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v9

    if-eqz v9, :cond_44

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_34

    :cond_44
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lkq4;->i(I)I

    move-result v9

    :goto_34
    if-lez v9, :cond_45

    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v9

    if-nez v9, :cond_45

    invoke-virtual {v1, v10}, Lkq4;->q(I)V

    :cond_45
    const/4 v10, 0x3

    if-eqz v4, :cond_46

    invoke-virtual {v1, v10}, Lkq4;->q(I)V

    :cond_46
    invoke-virtual {v1, v10}, Lkq4;->q(I)V

    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v4

    const/4 v9, 0x2

    if-ne v12, v9, :cond_47

    if-eqz v4, :cond_47

    invoke-virtual {v1}, Lkq4;->p()V

    :cond_47
    const/4 v10, 0x1

    if-eq v12, v10, :cond_48

    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, 0x1

    goto :goto_35

    :cond_48
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v1}, Lkq4;->h()Z

    move-result v9

    if-eqz v9, :cond_4b

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lkq4;->i(I)I

    move-result v9

    invoke-virtual {v1, v10}, Lkq4;->i(I)I

    move-result v12

    invoke-virtual {v1, v10}, Lkq4;->i(I)I

    move-result v13

    const/4 v10, 0x1

    if-nez v4, :cond_49

    if-ne v9, v10, :cond_49

    if-ne v12, v8, :cond_49

    if-nez v13, :cond_49

    move v1, v10

    goto :goto_36

    :cond_49
    invoke-virtual {v1, v10}, Lkq4;->i(I)I

    move-result v27

    move/from16 v1, v27

    :goto_36
    invoke-static {v9}, Los0;->k(I)I

    move-result v47

    if-ne v1, v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_37

    :cond_4a
    const/4 v10, 0x2

    :goto_37
    invoke-static {v12}, Los0;->l(I)I

    move-result v1

    move/from16 v49, v47

    move/from16 v53, v51

    move/from16 v51, v1

    move/from16 v47, v10

    goto :goto_38

    :cond_4b
    move/from16 v49, v47

    move/from16 v53, v51

    move/from16 v51, v49

    :goto_38
    new-instance v48, Los0;

    move/from16 v54, v52

    move-object/from16 v52, v50

    move/from16 v50, v47

    invoke-direct/range {v48 .. v54}, Los0;-><init>(III[BII)V

    move-object/from16 v1, v48

    :goto_39
    const-string v4, "video/av01"

    iget v8, v1, Los0;->e:I

    iget v9, v1, Los0;->f:I

    iget v10, v1, Los0;->a:I

    iget v12, v1, Los0;->b:I

    iget v1, v1, Los0;->c:I

    move/from16 v40, v1

    move-object/from16 v39, v2

    move/from16 v20, v3

    move-object/from16 v34, v4

    move/from16 v31, v8

    move/from16 v36, v9

    move/from16 v32, v10

    move/from16 v35, v11

    move/from16 v33, v12

    const/4 v2, -0x1

    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_4c
    const v1, 0x636c6c69

    const/16 v9, 0x19

    if-ne v10, v1, :cond_4e

    if-nez v16, :cond_4d

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3a

    :cond_4d
    move-object/from16 v1, v16

    :goto_3a
    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move-object/from16 v39, v2

    move/from16 v20, v3

    goto/16 :goto_23

    :cond_4e
    const v1, 0x6d646376

    if-ne v10, v1, :cond_50

    if-nez v16, :cond_4f

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3b

    :cond_4f
    move-object/from16 v1, v16

    :goto_3b
    invoke-virtual {v0}, Lgu4;->x()S

    move-result v4

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v9

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v10

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v12

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v13

    move-object/from16 v20, v2

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v2

    move/from16 v35, v11

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v11

    move-object/from16 v46, v5

    invoke-virtual {v0}, Lgu4;->x()S

    move-result v5

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v41

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v44

    move/from16 v47, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v4, v41, v2

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v44, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    :goto_3c
    move-object/from16 v39, v20

    :goto_3d
    move/from16 v33, v30

    move/from16 v36, v32

    move-object/from16 v5, v46

    :goto_3e
    move/from16 v20, v47

    goto/16 :goto_24

    :cond_50
    move-object/from16 v20, v2

    move/from16 v47, v3

    move-object/from16 v46, v5

    move/from16 v35, v11

    const v1, 0x64323633

    if-ne v10, v1, :cond_52

    if-nez v34, :cond_51

    const/4 v10, 0x1

    :goto_3f
    const/4 v2, 0x0

    goto :goto_40

    :cond_51
    const/4 v10, 0x0

    goto :goto_3f

    :goto_40
    invoke-static {v2, v10}, Ll71;->l(Ljava/lang/String;Z)V

    move-object/from16 v39, v20

    move-object/from16 v34, v29

    goto :goto_3d

    :cond_52
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v10, v1, :cond_55

    if-nez v34, :cond_53

    const/4 v10, 0x1

    goto :goto_41

    :cond_53
    const/4 v10, 0x0

    :goto_41
    invoke-static {v2, v10}, Ll71;->l(Ljava/lang/String;Z)V

    invoke-static {v0, v13}, Le70;->b(Lgu4;I)Lz60;

    move-result-object v1

    iget-object v3, v1, Lz60;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lz60;->n:Ljava/io/Serializable;

    check-cast v4, [B

    if-eqz v4, :cond_54

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_42

    :cond_54
    move-object/from16 v5, v46

    :goto_42
    move-object/from16 v38, v1

    move-object/from16 v34, v3

    move-object/from16 v39, v20

    move/from16 v33, v30

    move/from16 v36, v32

    goto :goto_3e

    :cond_55
    const v1, 0x62747274

    if-ne v10, v1, :cond_56

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v3

    invoke-virtual {v0}, Lgu4;->C()J

    move-result-wide v9

    new-instance v1, Lx60;

    invoke-direct {v1, v9, v10, v3, v4}, Lx60;-><init>(JJ)V

    move-object/from16 v37, v1

    goto :goto_3c

    :cond_56
    const v1, 0x70617370

    if-ne v10, v1, :cond_57

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->E()I

    move-result v1

    invoke-virtual {v0}, Lgu4;->E()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v15, v1

    move-object/from16 v39, v20

    move/from16 v33, v30

    move/from16 v36, v32

    move-object/from16 v5, v46

    move/from16 v20, v47

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    const/16 v25, 0x1

    goto/16 :goto_25

    :cond_57
    const v1, 0x73763364

    if-ne v10, v1, :cond_5a

    add-int/lit8 v1, v13, 0x8

    :goto_43
    sub-int v3, v1, v13

    if-ge v3, v14, :cond_59

    invoke-virtual {v0, v1}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v3

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_58

    iget-object v4, v0, Lgu4;->a:[B

    add-int/2addr v3, v1

    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v19, v1

    goto/16 :goto_3c

    :cond_58
    add-int/2addr v1, v3

    goto :goto_43

    :cond_59
    move-object/from16 v19, v2

    goto/16 :goto_3c

    :cond_5a
    const v1, 0x73743364

    if-ne v10, v1, :cond_60

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lgu4;->O(I)V

    if-nez v1, :cond_5e

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5c

    const/4 v9, 0x2

    if-eq v1, v9, :cond_5b

    if-eq v1, v10, :cond_5f

    goto :goto_44

    :cond_5b
    const/4 v10, 0x2

    goto :goto_45

    :cond_5c
    const/4 v10, 0x1

    goto :goto_45

    :cond_5d
    const/4 v10, 0x0

    goto :goto_45

    :cond_5e
    :goto_44
    move/from16 v10, v47

    :cond_5f
    :goto_45
    move-object/from16 v39, v20

    move/from16 v33, v30

    move/from16 v36, v32

    move-object/from16 v5, v46

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    move/from16 v32, v8

    move/from16 v20, v10

    goto/16 :goto_50

    :cond_60
    const v1, 0x61707643

    if-ne v10, v1, :cond_67

    add-int/lit8 v1, v14, -0xc

    new-array v3, v1, [B

    add-int/lit8 v13, v13, 0xc

    invoke-virtual {v0, v13}, Lgu4;->N(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1, v3}, Lgu4;->k(II[B)V

    sget-object v4, Lfr0;->a:[B

    const/16 v4, 0x11

    if-lt v1, v4, :cond_61

    const/4 v4, 0x1

    goto :goto_46

    :cond_61
    move v4, v9

    :goto_46
    const-string v5, "Invalid APV CSD length: %s"

    invoke-static {v1, v5, v4}, Lkz4;->e(ILjava/lang/String;Z)V

    aget-byte v4, v3, v9

    const/4 v10, 0x1

    if-ne v4, v10, :cond_62

    const/4 v5, 0x1

    goto :goto_47

    :cond_62
    move v5, v9

    :goto_47
    const-string v8, "Invalid APV CSD version: %s"

    invoke-static {v4, v8, v5}, Lkz4;->e(ILjava/lang/String;Z)V

    const/16 v36, 0x5

    aget-byte v4, v3, v36

    and-int/lit16 v4, v4, 0xff

    const/16 v44, 0x6

    aget-byte v5, v3, v44

    and-int/lit16 v5, v5, 0xff

    const/16 v42, 0x7

    aget-byte v8, v3, v42

    and-int/lit16 v8, v8, 0xff

    sget-object v10, Lb17;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, ".apvl"

    const-string v11, ".apvb"

    const-string v12, "apv1.apvf"

    invoke-static {v12, v10, v11, v4, v5}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v4, Lgu4;

    invoke-direct {v4, v3}, Lgu4;-><init>([B)V

    new-instance v8, Lkq4;

    invoke-direct {v8, v3, v1}, Lkq4;-><init>([BI)V

    iget v1, v4, Lgu4;->b:I

    const/16 v3, 0x8

    mul-int/2addr v1, v3

    invoke-virtual {v8, v1}, Lkq4;->o(I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lkq4;->r(I)V

    invoke-virtual {v8, v3}, Lkq4;->i(I)I

    move-result v4

    move v10, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v32, -0x1

    const/16 v34, -0x1

    const/16 v36, -0x1

    :goto_48
    if-ge v10, v4, :cond_66

    invoke-virtual {v8, v1}, Lkq4;->r(I)V

    invoke-virtual {v8, v3}, Lkq4;->i(I)I

    move-result v13

    move/from16 v26, v12

    move v12, v11

    move v11, v9

    :goto_49
    if-ge v11, v13, :cond_65

    const/4 v2, 0x6

    invoke-virtual {v8, v2}, Lkq4;->q(I)V

    invoke-virtual {v8}, Lkq4;->h()Z

    move-result v26

    invoke-virtual {v8}, Lkq4;->p()V

    move/from16 v2, v41

    invoke-virtual {v8, v2}, Lkq4;->r(I)V

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lkq4;->q(I)V

    invoke-virtual {v8, v2}, Lkq4;->i(I)I

    move-result v30

    add-int/lit8 v36, v30, 0x8

    invoke-virtual {v8, v1}, Lkq4;->r(I)V

    if-eqz v26, :cond_64

    invoke-virtual {v8, v3}, Lkq4;->i(I)I

    move-result v12

    invoke-virtual {v8, v3}, Lkq4;->i(I)I

    move-result v26

    invoke-virtual {v8, v1}, Lkq4;->r(I)V

    invoke-virtual {v8}, Lkq4;->h()Z

    move-result v30

    invoke-static {v12}, Los0;->k(I)I

    move-result v12

    if-eqz v30, :cond_63

    move/from16 v30, v1

    goto :goto_4a

    :cond_63
    const/16 v30, 0x2

    :goto_4a
    invoke-static/range {v26 .. v26}, Los0;->l(I)I

    move-result v26

    move/from16 v32, v12

    move/from16 v34, v26

    move/from16 v12, v30

    :cond_64
    add-int/lit8 v11, v11, 0x1

    move/from16 v26, v36

    const/4 v2, 0x0

    const/16 v41, 0xb

    goto :goto_49

    :cond_65
    const/4 v2, 0x4

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    move/from16 v12, v26

    const/4 v2, 0x0

    const/16 v41, 0xb

    goto :goto_48

    :cond_66
    new-instance v1, Los0;

    const-string v1, "video/apv"

    move/from16 v33, v11

    move/from16 v31, v12

    move-object/from16 v39, v20

    move/from16 v40, v34

    move/from16 v20, v47

    const/4 v2, -0x1

    goto/16 :goto_2b

    :cond_67
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    const v2, 0x636f6c72

    if-ne v10, v2, :cond_6c

    const/4 v2, -0x1

    move/from16 v13, v40

    if-ne v8, v2, :cond_6d

    if-ne v13, v2, :cond_6d

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v5

    const v10, 0x6e636c78

    if-eq v5, v10, :cond_69

    const v10, 0x6e636c63

    if-ne v5, v10, :cond_68

    goto :goto_4b

    :cond_68
    invoke-static {v5}, Lxb4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Unsupported color type: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :cond_69
    :goto_4b
    invoke-virtual {v0}, Lgu4;->H()I

    move-result v4

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v5

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lgu4;->O(I)V

    const/16 v8, 0x13

    if-ne v14, v8, :cond_6a

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6a

    move v8, v1

    goto :goto_4c

    :cond_6a
    move v8, v9

    :goto_4c
    invoke-static {v4}, Los0;->k(I)I

    move-result v4

    if-eqz v8, :cond_6b

    move/from16 v33, v1

    goto :goto_4d

    :cond_6b
    move/from16 v33, v13

    :goto_4d
    invoke-static {v5}, Los0;->l(I)I

    move-result v1

    move/from16 v40, v1

    move-object/from16 v39, v20

    move/from16 v36, v32

    move-object/from16 v5, v46

    move/from16 v20, v47

    move/from16 v32, v4

    goto :goto_50

    :cond_6c
    move/from16 v13, v40

    const/4 v2, -0x1

    :cond_6d
    :goto_4e
    move/from16 v40, v13

    move-object/from16 v39, v20

    move/from16 v33, v30

    move/from16 v36, v32

    move-object/from16 v5, v46

    move/from16 v20, v47

    goto/16 :goto_25

    :goto_4f
    invoke-static {v0}, Lyj1;->a(Lgu4;)Lyj1;

    move-result-object v17

    goto :goto_4e

    :goto_50
    add-int v8, v28, v14

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v12, v29

    move-object/from16 v9, v34

    move/from16 v11, v35

    move/from16 v34, v40

    move-object/from16 v3, v43

    move/from16 v35, v31

    goto/16 :goto_2

    :cond_6e
    move-object/from16 v43, v3

    move-object/from16 v46, v5

    move/from16 v47, v20

    move/from16 v8, v32

    move/from16 v30, v33

    move/from16 v13, v34

    move/from16 v31, v35

    move/from16 v32, v36

    move-object/from16 v34, v9

    move-object/from16 v10, v17

    :goto_51
    if-eqz v10, :cond_6f

    iget-object v0, v10, Lyj1;->f:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    goto :goto_52

    :cond_6f
    move-object/from16 v0, v18

    move-object/from16 v9, v34

    :goto_52
    if-nez v9, :cond_70

    return-void

    :cond_70
    new-instance v1, Lw62;

    invoke-direct {v1}, Lw62;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lw62;->a:Ljava/lang/String;

    invoke-static {v9}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lw62;->n:Ljava/lang/String;

    iput-object v0, v1, Lw62;->j:Ljava/lang/String;

    iput v6, v1, Lw62;->u:I

    iput v7, v1, Lw62;->v:I

    move/from16 v0, v23

    iput v0, v1, Lw62;->w:I

    move/from16 v0, v24

    iput v0, v1, Lw62;->x:I

    iput v15, v1, Lw62;->A:F

    move/from16 v0, p6

    iput v0, v1, Lw62;->z:I

    move-object/from16 v10, v19

    iput-object v10, v1, Lw62;->B:[B

    move/from16 v3, v47

    iput v3, v1, Lw62;->C:I

    move-object/from16 v10, v46

    iput-object v10, v1, Lw62;->q:Ljava/util/List;

    move/from16 v0, v21

    iput v0, v1, Lw62;->p:I

    move/from16 v0, v22

    iput v0, v1, Lw62;->E:I

    move-object/from16 v3, v43

    iput-object v3, v1, Lw62;->r:Lhm1;

    move-object/from16 v0, p5

    iput-object v0, v1, Lw62;->d:Ljava/lang/String;

    if-eqz v16, :cond_71

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object/from16 v29, v10

    goto :goto_53

    :cond_71
    const/16 v29, 0x0

    :goto_53
    new-instance v25, Los0;

    move/from16 v26, v8

    move/from16 v28, v13

    move/from16 v27, v30

    move/from16 v30, v31

    move/from16 v31, v32

    invoke-direct/range {v25 .. v31}, Los0;-><init>(III[BII)V

    move-object/from16 v0, v25

    iput-object v0, v1, Lw62;->D:Los0;

    if-eqz v37, :cond_72

    invoke-static/range {v37 .. v37}, Lx60;->b(Lx60;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->f(J)I

    move-result v0

    iput v0, v1, Lw62;->h:I

    invoke-static/range {v37 .. v37}, Lx60;->a(Lx60;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->f(J)I

    move-result v0

    iput v0, v1, Lw62;->i:I

    goto :goto_54

    :cond_72
    move-object/from16 v10, v38

    if-eqz v10, :cond_73

    iget-wide v2, v10, Lz60;->c:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->f(J)I

    move-result v0

    iput v0, v1, Lw62;->h:I

    iget-wide v2, v10, Lz60;->f:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->f(J)I

    move-result v0

    iput v0, v1, Lw62;->i:I

    :cond_73
    :goto_54
    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Lc70;->n:Ljava/lang/Object;

    return-void
.end method
