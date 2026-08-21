.class public Let;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ldt;

.field public static final g:[B

.field public static final h:Let;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lkotlin/io/encoding/Base64$PaddingOption;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldt;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v2, v3, v1}, Let;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Let;->f:Ldt;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Let;->g:[B

    new-instance v0, Let;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Let;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Let;->h:Let;

    new-instance v0, Let;

    const/16 v3, 0x4c

    invoke-direct {v0, v2, v4, v3, v1}, Let;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    new-instance v0, Let;

    const/16 v3, 0x40

    invoke-direct {v0, v2, v4, v3, v1}, Let;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Let;->a:Z

    iput-boolean p2, p0, Let;->b:Z

    iput p3, p0, Let;->c:I

    iput-object p4, p0, Let;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Let;->e:I

    return-void
.end method

.method public static a(Let;Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lj1;->Companion:Lf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lf1;->a(III)V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldk0;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Let;->b(Let;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Let;[B)[B
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget-boolean v3, v0, Let;->b:Z

    iget-boolean v4, v0, Let;->b:Z

    iget-object v5, v0, Let;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    array-length v6, v1

    sget-object v7, Lj1;->Companion:Lf1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7, v2, v6}, Lf1;->a(III)V

    const/16 v8, 0x3d

    const/4 v9, -0x2

    const/4 v10, 0x1

    if-nez v2, :cond_0

    move v11, v7

    goto :goto_2

    :cond_0
    if-eq v2, v10, :cond_22

    if-eqz v3, :cond_3

    move v12, v2

    move v11, v7

    :goto_0
    if-ge v11, v2, :cond_5

    aget-byte v13, v1, v11

    and-int/lit16 v13, v13, 0xff

    sget-object v14, Lft;->b:[I

    aget v13, v14, v13

    if-gez v13, :cond_2

    if-ne v13, v9, :cond_1

    sub-int v11, v2, v11

    sub-int/2addr v12, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v2, -0x1

    aget-byte v11, v1, v11

    if-ne v11, v8, :cond_4

    add-int/lit8 v12, v2, -0x1

    add-int/lit8 v11, v2, -0x2

    aget-byte v11, v1, v11

    if-ne v11, v8, :cond_5

    add-int/lit8 v12, v2, -0x2

    goto :goto_1

    :cond_4
    move v12, v2

    :cond_5
    :goto_1
    int-to-long v11, v12

    const-wide/16 v13, 0x6

    mul-long/2addr v11, v13

    const-wide/16 v13, 0x8

    div-long/2addr v11, v13

    long-to-int v11, v11

    :goto_2
    new-array v12, v11, [B

    iget-boolean v0, v0, Let;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lft;->d:[I

    goto :goto_3

    :cond_6
    sget-object v0, Lft;->b:[I

    :goto_3
    const/4 v13, -0x8

    move v6, v7

    move v14, v6

    move/from16 v16, v14

    move/from16 v18, v10

    move v15, v13

    const/16 v17, 0x0

    :goto_4
    const-string v7, ") at index "

    const-string v8, "\'("

    if-ge v14, v2, :cond_18

    if-ne v15, v13, :cond_8

    const/16 v20, 0x8

    add-int/lit8 v10, v14, 0x3

    if-ge v10, v2, :cond_7

    add-int/lit8 v21, v14, 0x1

    aget-byte v13, v1, v14

    and-int/lit16 v13, v13, 0xff

    aget v13, v0, v13

    add-int/lit8 v22, v14, 0x2

    aget-byte v9, v1, v21

    and-int/lit16 v9, v9, 0xff

    aget v9, v0, v9

    move-object/from16 v21, v0

    aget-byte v0, v1, v22

    and-int/lit16 v0, v0, 0xff

    aget v0, v21, v0

    add-int/lit8 v22, v14, 0x4

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v21, v10

    shl-int/lit8 v13, v13, 0x12

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v13

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v9

    or-int/2addr v0, v10

    if-ltz v0, :cond_9

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x10

    int-to-byte v8, v8

    aput-byte v8, v12, v6

    add-int/lit8 v8, v6, 0x2

    shr-int/lit8 v9, v0, 0x8

    int-to-byte v9, v9

    aput-byte v9, v12, v7

    add-int/lit8 v6, v6, 0x3

    int-to-byte v0, v0

    aput-byte v0, v12, v8

    move-object/from16 v0, v21

    move/from16 v14, v22

    const/4 v7, 0x0

    const/16 v8, 0x3d

    :goto_5
    const/4 v9, -0x2

    const/4 v13, -0x8

    goto :goto_4

    :cond_7
    :goto_6
    move-object/from16 v21, v0

    goto :goto_7

    :cond_8
    const/16 v20, 0x8

    goto :goto_6

    :cond_9
    :goto_7
    aget-byte v0, v1, v14

    and-int/lit16 v0, v0, 0xff

    aget v9, v21, v0

    if-gez v9, :cond_16

    const/4 v10, -0x2

    if-ne v9, v10, :cond_14

    const/4 v9, -0x8

    if-eq v15, v9, :cond_13

    const/4 v0, -0x6

    const-string v3, "The padding option is set to ABSENT, but the input has a pad character at index "

    if-eq v15, v0, :cond_11

    const/4 v0, -0x4

    if-eq v15, v0, :cond_b

    if-ne v15, v10, :cond_a

    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_a
    const-string v0, "Unreachable"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v17

    :cond_b
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v5, v0, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    if-ge v14, v2, :cond_e

    aget-byte v0, v1, v14

    and-int/lit16 v0, v0, 0xff

    sget-object v3, Lft;->b:[I

    aget v0, v3, v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    if-eq v14, v2, :cond_f

    aget-byte v0, v1, v14

    const/16 v10, 0x3d

    if-ne v0, v10, :cond_f

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_f
    const-string v0, "Missing one pad character at index "

    invoke-static {v14, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_10
    invoke-static {v14, v3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_11
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v5, v0, :cond_12

    goto :goto_8

    :goto_b
    move/from16 v19, v18

    const/4 v10, -0x2

    goto/16 :goto_d

    :cond_12
    invoke-static {v14, v3}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_13
    const-string v0, "Redundant pad character at index "

    invoke-static {v14, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_14
    const/16 v10, 0x3d

    if-eqz v3, :cond_15

    add-int/lit8 v14, v14, 0x1

    :goto_c
    move v8, v10

    move-object/from16 v0, v21

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-char v2, v0

    invoke-static/range {v20 .. v20}, Lqz2;->v(I)V

    move/from16 v3, v20

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/16 v10, 0x3d

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v0, v16, 0x6

    or-int v16, v0, v9

    add-int/lit8 v9, v15, 0x6

    if-ltz v9, :cond_17

    add-int/lit8 v0, v6, 0x1

    ushr-int v7, v16, v9

    int-to-byte v7, v7

    aput-byte v7, v12, v6

    shl-int v6, v18, v9

    add-int/lit8 v6, v6, -0x1

    and-int v16, v16, v6

    add-int/lit8 v15, v15, -0x2

    move v6, v0

    goto :goto_c

    :cond_17
    move v15, v9

    goto :goto_c

    :cond_18
    move v10, v9

    const/16 v19, 0x0

    :goto_d
    if-eq v15, v10, :cond_21

    const/4 v9, -0x8

    if-eq v15, v9, :cond_1a

    if-nez v19, :cond_1a

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v5, v0, :cond_19

    goto :goto_e

    :cond_19
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_1a
    :goto_e
    if-nez v16, :cond_20

    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    if-ge v14, v2, :cond_1d

    aget-byte v0, v1, v14

    and-int/lit16 v0, v0, 0xff

    sget-object v3, Lft;->b:[I

    aget v0, v3, v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    if-lt v14, v2, :cond_1f

    if-ne v6, v11, :cond_1e

    return-object v12

    :cond_1e
    const-string v0, "Check failed."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v17

    :cond_1f
    aget-byte v0, v1, v14

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-static {v3}, Lqz2;->v(I)V

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, -0x1

    const-string v0, " is prohibited after the pad character"

    invoke-static {v1, v14, v0}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_20
    const-string v0, "The pad bits must be zeros"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_21
    const-string v0, "The last unit of input does not have enough bits"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17

    :cond_22
    const/16 v17, 0x0

    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    const-string v1, ", endIndex: "

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v17
.end method

.method public static c(Let;[B)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Let;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    array-length v4, v1

    sget-object v5, Lj1;->Companion:Lf1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v6, v2, v4}, Lf1;->a(III)V

    invoke-virtual {v0, v2}, Let;->d(I)I

    move-result v4

    new-array v7, v4, [B

    array-length v8, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v8}, Lf1;->a(III)V

    invoke-virtual {v0, v2}, Let;->d(I)I

    move-result v5

    const/4 v8, 0x0

    if-ltz v4, :cond_d

    if-ltz v5, :cond_c

    if-gt v5, v4, :cond_c

    iget-boolean v4, v0, Let;->a:Z

    if-eqz v4, :cond_0

    sget-object v4, Lft;->c:[B

    goto :goto_0

    :cond_0
    sget-object v4, Lft;->a:[B

    :goto_0
    iget-boolean v5, v0, Let;->b:Z

    if-eqz v5, :cond_1

    iget v0, v0, Let;->e:I

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    move v5, v6

    move v9, v5

    :cond_2
    :goto_2
    add-int/lit8 v10, v5, 0x2

    const/4 v11, 0x1

    if-ge v10, v2, :cond_4

    sub-int v10, v2, v5

    div-int/lit8 v10, v10, 0x3

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v12, v6

    :goto_3
    if-ge v12, v10, :cond_3

    add-int/lit8 v13, v5, 0x1

    aget-byte v14, v1, v5

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v5, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v5, v5, 0x3

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v14, v14, 0x10

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    add-int/lit8 v14, v9, 0x1

    ushr-int/lit8 v15, v13, 0x12

    aget-byte v15, v4, v15

    aput-byte v15, v7, v9

    add-int/lit8 v15, v9, 0x2

    ushr-int/lit8 v16, v13, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v4, v16

    aput-byte v16, v7, v14

    add-int/lit8 v14, v9, 0x3

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v4, v16

    aput-byte v16, v7, v15

    add-int/lit8 v9, v9, 0x4

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v4, v13

    aput-byte v13, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-ne v10, v0, :cond_2

    if-eq v5, v2, :cond_2

    add-int/lit8 v10, v9, 0x1

    sget-object v12, Let;->g:[B

    aget-byte v13, v12, v6

    aput-byte v13, v7, v9

    add-int/lit8 v9, v9, 0x2

    aget-byte v11, v12, v11

    aput-byte v11, v7, v10

    goto :goto_2

    :cond_4
    sub-int v0, v2, v5

    const/16 v6, 0x3d

    if-eq v0, v11, :cond_8

    const/4 v11, 0x2

    if-eq v0, v11, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v0, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v5, 0xa

    shl-int/2addr v0, v11

    or-int/2addr v0, v1

    add-int/lit8 v1, v9, 0x1

    ushr-int/lit8 v5, v0, 0xc

    aget-byte v5, v4, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v9, 0x2

    ushr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v4, v11

    aput-byte v11, v7, v1

    add-int/lit8 v9, v9, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, v7, v5

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v0, :cond_7

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v3, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v10

    goto :goto_8

    :cond_7
    :goto_5
    aput-byte v6, v7, v9

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v5, 0x1

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v5, v9, 0x1

    ushr-int/lit8 v10, v1, 0x6

    aget-byte v10, v4, v10

    aput-byte v10, v7, v9

    add-int/lit8 v10, v9, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v7, v5

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v1, :cond_a

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v3, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v0

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x3

    aput-byte v6, v7, v10

    aput-byte v6, v7, v9

    goto :goto_6

    :goto_8
    if-ne v5, v2, :cond_b

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ldk0;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_b
    const-string v0, "Check failed."

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_c
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    const-string v1, ", capacity needed: "

    invoke-static {v4, v5, v0, v1}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln92;->s(Ljava/lang/String;)V

    return-object v8

    :cond_d
    const-string v0, "destination offset: 0, destination size: "

    invoke-static {v4, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln92;->s(Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final d(I)I
    .locals 4

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    if-eqz p1, :cond_2

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    iget-object v3, p0, Let;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v2, :cond_1

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, v1

    :cond_2
    const-string p1, "Input is too big"

    if-ltz v0, :cond_5

    iget-boolean v1, p0, Let;->b:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, -0x1

    iget p0, p0, Let;->c:I

    div-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_3
    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e(Lkotlin/io/encoding/Base64$PaddingOption;)Let;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Let;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Let;

    iget-boolean v1, p0, Let;->b:Z

    iget v2, p0, Let;->c:I

    iget-boolean p0, p0, Let;->a:Z

    invoke-direct {v0, p0, v1, v2, p1}, Let;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-object v0
.end method
