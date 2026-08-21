.class public abstract Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfr0;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfr0;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfr0;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(II)[B
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p0, v1, :cond_0

    move v1, v3

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    move v1, v2

    move v6, v4

    goto :goto_0

    :cond_1
    move v1, v5

    move v6, v1

    :goto_0
    aput-byte v4, v0, v5

    aput-byte v5, v0, v4

    and-int/lit8 p0, p0, 0x7f

    shl-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    shr-int/lit8 v5, p1, 0x5

    and-int/2addr v5, v4

    or-int/2addr p0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    and-int/lit8 p0, p1, 0x1f

    const/4 p1, 0x3

    shl-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    or-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    shl-int/lit8 p0, v1, 0x4

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    shl-int/lit8 p1, v6, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static b(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lfr0;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb17;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lx62;)Landroid/util/Pair;
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x800

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x200

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x80

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x100

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v15, v0, Lx62;->k:Ljava/lang/String;

    move/from16 v23, v3

    iget-object v3, v0, Lx62;->E:Los0;

    iget-object v7, v0, Lx62;->k:Ljava/lang/String;

    const/16 v24, 0x0

    if-nez v15, :cond_0

    return-object v24

    :cond_0
    const-string v5, "\\."

    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v15, "video/dolby-vision"

    iget-object v0, v0, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x9

    const/16 v27, 0x5

    move/from16 v28, v13

    const/4 v13, 0x3

    const-string v1, "CodecSpecificDataUtil"

    if-eqz v0, :cond_1f

    array-length v0, v5

    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v13, :cond_1

    invoke-static {v3, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_1
    sget-object v0, Lfr0;->c:Ljava/util/regex/Pattern;

    aget-object v4, v5, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "03"

    const-string v4, "02"

    const-string v7, "01"

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v15, v24

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_1
    const/4 v15, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "10"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v15, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v15, "09"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v15, v26

    goto/16 :goto_2

    :sswitch_2
    const-string v15, "08"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v15, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v15, "07"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x7

    goto :goto_2

    :sswitch_4
    const-string v15, "06"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    const/4 v15, 0x6

    goto :goto_2

    :sswitch_5
    const-string v15, "05"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v15, v27

    goto :goto_2

    :sswitch_6
    const-string v15, "04"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_1

    :cond_a
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_1

    :cond_b
    move v15, v13

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v15, v28

    goto :goto_2

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_1

    :cond_d
    move v15, v9

    goto :goto_2

    :sswitch_a
    const-string v15, "00"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v15, v23

    :goto_2
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v15, v2

    goto :goto_3

    :pswitch_1
    move-object v15, v10

    goto :goto_3

    :pswitch_2
    move-object/from16 v15, v18

    goto :goto_3

    :pswitch_3
    move-object v15, v12

    goto :goto_3

    :pswitch_4
    move-object v15, v14

    goto :goto_3

    :pswitch_5
    move-object/from16 v15, v16

    goto :goto_3

    :pswitch_6
    move-object/from16 v15, v20

    goto :goto_3

    :pswitch_7
    move-object/from16 v15, v19

    goto :goto_3

    :pswitch_8
    move-object/from16 v15, v21

    goto :goto_3

    :pswitch_9
    move-object/from16 v15, v22

    goto :goto_3

    :pswitch_a
    move-object v15, v11

    :goto_3
    if-nez v15, :cond_f

    const-string v2, "Unknown Dolby Vision profile string: "

    invoke-static {v2, v0, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_f
    aget-object v0, v5, v28

    if-nez v0, :cond_10

    :goto_4
    move-object/from16 v2, v24

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_5
    const/4 v3, -0x1

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "13"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "12"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "11"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_e
    const-string v3, "10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move/from16 v3, v26

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    const/16 v3, 0x8

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_11
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_12
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    :cond_18
    move/from16 v3, v27

    goto :goto_6

    :sswitch_13
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_5

    :cond_19
    const/4 v3, 0x4

    goto :goto_6

    :sswitch_14
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    move v3, v13

    goto :goto_6

    :sswitch_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move/from16 v3, v28

    goto :goto_6

    :sswitch_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_5

    :cond_1c
    move v3, v9

    goto :goto_6

    :sswitch_17
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    move/from16 v3, v23

    :goto_6
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_b
    move-object v2, v8

    goto :goto_7

    :pswitch_c
    move-object v2, v6

    goto :goto_7

    :pswitch_d
    move-object v2, v10

    goto :goto_7

    :pswitch_e
    move-object/from16 v2, v18

    goto :goto_7

    :pswitch_f
    move-object v2, v12

    goto :goto_7

    :pswitch_10
    move-object v2, v14

    goto :goto_7

    :pswitch_11
    move-object/from16 v2, v16

    goto :goto_7

    :pswitch_12
    move-object/from16 v2, v20

    goto :goto_7

    :pswitch_13
    move-object/from16 v2, v19

    goto :goto_7

    :pswitch_14
    move-object/from16 v2, v21

    goto :goto_7

    :pswitch_15
    move-object/from16 v2, v22

    goto :goto_7

    :pswitch_16
    move-object v2, v11

    :goto_7
    :pswitch_17
    if-nez v2, :cond_1e

    const-string v2, "Unknown Dolby Vision level string: "

    invoke-static {v2, v0, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    aget-object v0, v5, v23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_8
    const/4 v0, -0x1

    goto/16 :goto_9

    :sswitch_18
    const-string v15, "vvi1"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_8

    :cond_20
    const/16 v0, 0xc

    goto/16 :goto_9

    :sswitch_19
    const-string v15, "vvc1"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_8

    :cond_21
    const/16 v0, 0xb

    goto/16 :goto_9

    :sswitch_1a
    const-string v15, "vp09"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_8

    :cond_22
    const/16 v0, 0xa

    goto/16 :goto_9

    :sswitch_1b
    const-string v15, "s263"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_8

    :cond_23
    move/from16 v0, v26

    goto/16 :goto_9

    :sswitch_1c
    const-string v15, "mp4a"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_8

    :cond_24
    const/16 v0, 0x8

    goto/16 :goto_9

    :sswitch_1d
    const-string v15, "iamf"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_8

    :cond_25
    const/4 v0, 0x7

    goto :goto_9

    :sswitch_1e
    const-string v15, "hvc1"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_8

    :cond_26
    const/4 v0, 0x6

    goto :goto_9

    :sswitch_1f
    const-string v15, "hev1"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_8

    :cond_27
    move/from16 v0, v27

    goto :goto_9

    :sswitch_20
    const-string v15, "avc2"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_8

    :cond_28
    const/4 v0, 0x4

    goto :goto_9

    :sswitch_21
    const-string v15, "avc1"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_8

    :cond_29
    move v0, v13

    goto :goto_9

    :sswitch_22
    const-string v15, "av01"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_8

    :cond_2a
    move/from16 v0, v28

    goto :goto_9

    :sswitch_23
    const-string v15, "apv1"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_8

    :cond_2b
    move v0, v9

    goto :goto_9

    :sswitch_24
    const-string v15, "ac-4"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_8

    :cond_2c
    move/from16 v0, v23

    :goto_9
    const/high16 v29, 0x10000

    const v30, 0x8000

    const/16 v31, 0x4000

    const/16 v15, 0x14

    const/16 v32, 0x2000

    packed-switch v0, :pswitch_data_2

    return-object v24

    :pswitch_18
    array-length v0, v5

    const-string v4, "Ignoring malformed VVC codec string: "

    if-ge v0, v13, :cond_2d

    invoke-static {v4, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_2d
    :try_start_0
    aget-object v0, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v9, :cond_30

    if-eqz v3, :cond_2e

    iget v0, v3, Los0;->c:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2e

    const/16 v7, 0x1000

    goto :goto_a

    :cond_2e
    if-eqz v3, :cond_2f

    iget v0, v3, Los0;->e:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2f

    move v7, v9

    goto :goto_a

    :cond_2f
    move/from16 v7, v28

    goto :goto_a

    :cond_30
    const/16 v3, 0x41

    if-ne v0, v3, :cond_4a

    const/4 v7, 0x4

    :goto_a
    aget-object v0, v5, v28

    if-nez v0, :cond_31

    :goto_b
    move-object/from16 v2, v24

    goto/16 :goto_e

    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_c
    const/4 v3, -0x1

    goto/16 :goto_d

    :sswitch_25
    const-string v3, "L144"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_c

    :cond_32
    const/16 v3, 0x16

    goto/16 :goto_d

    :sswitch_26
    const-string v3, "L128"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_c

    :cond_33
    const/16 v3, 0x15

    goto/16 :goto_d

    :sswitch_27
    const-string v3, "L112"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_c

    :cond_34
    move v3, v15

    goto/16 :goto_d

    :sswitch_28
    const-string v3, "H144"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_c

    :cond_35
    const/16 v3, 0x13

    goto/16 :goto_d

    :sswitch_29
    const-string v3, "H128"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_c

    :cond_36
    const/16 v3, 0x12

    goto/16 :goto_d

    :sswitch_2a
    const-string v3, "H112"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_c

    :cond_37
    const/16 v3, 0x11

    goto/16 :goto_d

    :sswitch_2b
    const-string v3, "L96"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_c

    :cond_38
    const/16 v3, 0x10

    goto/16 :goto_d

    :sswitch_2c
    const-string v3, "L86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_c

    :cond_39
    const/16 v3, 0xf

    goto/16 :goto_d

    :sswitch_2d
    const-string v3, "L83"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_c

    :cond_3a
    const/16 v3, 0xe

    goto/16 :goto_d

    :sswitch_2e
    const-string v3, "L80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_c

    :cond_3b
    const/16 v3, 0xd

    goto/16 :goto_d

    :sswitch_2f
    const-string v3, "L67"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_c

    :cond_3c
    const/16 v3, 0xc

    goto/16 :goto_d

    :sswitch_30
    const-string v3, "L64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_c

    :cond_3d
    const/16 v3, 0xb

    goto/16 :goto_d

    :sswitch_31
    const-string v3, "L51"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_c

    :cond_3e
    const/16 v3, 0xa

    goto/16 :goto_d

    :sswitch_32
    const-string v3, "L48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_c

    :cond_3f
    move/from16 v3, v26

    goto/16 :goto_d

    :sswitch_33
    const-string v3, "L35"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_c

    :cond_40
    const/16 v3, 0x8

    goto/16 :goto_d

    :sswitch_34
    const-string v3, "L32"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_c

    :cond_41
    const/4 v3, 0x7

    goto :goto_d

    :sswitch_35
    const-string v3, "L16"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_c

    :cond_42
    const/4 v3, 0x6

    goto :goto_d

    :sswitch_36
    const-string v3, "H96"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_c

    :cond_43
    move/from16 v3, v27

    goto :goto_d

    :sswitch_37
    const-string v3, "H86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_c

    :cond_44
    const/4 v3, 0x4

    goto :goto_d

    :sswitch_38
    const-string v3, "H83"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_c

    :cond_45
    move v3, v13

    goto :goto_d

    :sswitch_39
    const-string v3, "H80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_c

    :cond_46
    move/from16 v3, v28

    goto :goto_d

    :sswitch_3a
    const-string v3, "H67"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_c

    :cond_47
    move v3, v9

    goto :goto_d

    :sswitch_3b
    const-string v3, "H64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_c

    :cond_48
    move/from16 v3, v23

    :goto_d
    packed-switch v3, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_19
    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_1a
    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_1b
    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_1c
    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_1d
    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_1e
    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_1f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_20
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_21
    move-object v2, v6

    goto :goto_e

    :pswitch_22
    move-object v2, v10

    goto :goto_e

    :pswitch_23
    move-object v2, v12

    goto :goto_e

    :pswitch_24
    move-object/from16 v2, v16

    goto :goto_e

    :pswitch_25
    move-object/from16 v2, v20

    goto :goto_e

    :pswitch_26
    move-object/from16 v2, v19

    goto :goto_e

    :pswitch_27
    move-object/from16 v2, v21

    goto :goto_e

    :pswitch_28
    move-object/from16 v2, v22

    goto :goto_e

    :pswitch_29
    move-object v2, v11

    goto :goto_e

    :pswitch_2a
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_2b
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :pswitch_2c
    move-object v2, v8

    goto :goto_e

    :pswitch_2d
    move-object/from16 v2, v18

    goto :goto_e

    :pswitch_2e
    move-object v2, v14

    :goto_e
    :pswitch_2f
    if-nez v2, :cond_49

    const-string v2, "Unknown VVC level string: "

    invoke-static {v2, v0, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_49
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown VVC profile IDC: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v5, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :catch_0
    invoke-static {v4, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :pswitch_30
    array-length v0, v5

    const-string v2, "Ignoring malformed VP9 codec string: "

    if-ge v0, v13, :cond_4b

    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_4b
    :try_start_1
    aget-object v0, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v3, v5, v28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4f

    if-eq v0, v9, :cond_4e

    move/from16 v3, v28

    if-eq v0, v3, :cond_4d

    if-eq v0, v13, :cond_4c

    const/4 v3, -0x1

    :goto_f
    const/4 v4, -0x1

    goto :goto_10

    :cond_4c
    const/16 v3, 0x8

    goto :goto_f

    :cond_4d
    const/4 v3, 0x4

    goto :goto_f

    :cond_4e
    const/4 v3, 0x2

    goto :goto_f

    :cond_4f
    move v3, v9

    goto :goto_f

    :goto_10
    if-ne v3, v4, :cond_50

    const-string v2, "Unknown VP9 profile: "

    invoke-static {v0, v2, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_50
    const/16 v0, 0xa

    if-eq v2, v0, :cond_5a

    const/16 v0, 0xb

    if-eq v2, v0, :cond_59

    if-eq v2, v15, :cond_58

    const/16 v0, 0x15

    if-eq v2, v0, :cond_57

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_56

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_55

    const/16 v0, 0x28

    if-eq v2, v0, :cond_54

    const/16 v0, 0x29

    if-eq v2, v0, :cond_53

    const/16 v0, 0x32

    if-eq v2, v0, :cond_52

    const/16 v0, 0x33

    if-eq v2, v0, :cond_51

    packed-switch v2, :pswitch_data_4

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_12

    :pswitch_31
    move/from16 v5, v32

    :goto_11
    const/4 v4, -0x1

    goto :goto_12

    :pswitch_32
    const/4 v4, -0x1

    const/16 v5, 0x1000

    goto :goto_12

    :pswitch_33
    const/4 v4, -0x1

    const/16 v5, 0x800

    goto :goto_12

    :cond_51
    const/4 v4, -0x1

    const/16 v5, 0x200

    goto :goto_12

    :cond_52
    move/from16 v5, v17

    goto :goto_11

    :cond_53
    const/4 v4, -0x1

    const/16 v5, 0x80

    goto :goto_12

    :cond_54
    const/4 v4, -0x1

    const/16 v5, 0x40

    goto :goto_12

    :cond_55
    const/4 v4, -0x1

    const/16 v5, 0x20

    goto :goto_12

    :cond_56
    const/4 v4, -0x1

    const/16 v5, 0x10

    goto :goto_12

    :cond_57
    const/4 v4, -0x1

    const/16 v5, 0x8

    goto :goto_12

    :cond_58
    const/4 v4, -0x1

    const/4 v5, 0x4

    goto :goto_12

    :cond_59
    const/4 v4, -0x1

    const/4 v5, 0x2

    goto :goto_12

    :cond_5a
    move v5, v9

    goto :goto_11

    :goto_12
    if-ne v5, v4, :cond_5b

    const-string v0, "Unknown VP9 level: "

    invoke-static {v2, v0, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_5b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :pswitch_34
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, v5

    const-string v3, "Ignoring malformed H263 codec string: "

    if-ge v2, v13, :cond_5c

    invoke-static {v3, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5c
    :try_start_2
    aget-object v2, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v28, 0x2

    aget-object v4, v5, v28

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v5

    :catch_2
    invoke-static {v3, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    array-length v0, v5

    const-string v2, "Ignoring malformed MP4A codec string: "

    if-eq v0, v13, :cond_5d

    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_5d
    :try_start_3
    aget-object v0, v5, v9

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ln84;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v28, 0x2

    aget-object v0, v5, v28

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_5e

    if-eq v0, v15, :cond_5f

    const/16 v3, 0x17

    if-eq v0, v3, :cond_5e

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_5e

    const/16 v3, 0x27

    if-eq v0, v3, :cond_5e

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_5e

    packed-switch v0, :pswitch_data_5

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_14

    :pswitch_36
    const/4 v0, -0x1

    const/4 v3, 0x6

    goto :goto_14

    :pswitch_37
    move/from16 v3, v27

    :cond_5e
    :goto_13
    const/4 v0, -0x1

    goto :goto_14

    :pswitch_38
    const/4 v0, -0x1

    const/4 v3, 0x4

    goto :goto_14

    :pswitch_39
    move v3, v13

    goto :goto_13

    :pswitch_3a
    const/4 v0, -0x1

    const/4 v3, 0x2

    goto :goto_14

    :pswitch_3b
    move v3, v9

    goto :goto_13

    :cond_5f
    move v3, v15

    goto :goto_13

    :goto_14
    if-eq v3, v0, :cond_60

    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-object v24

    :pswitch_3c
    array-length v0, v5

    const/4 v2, 0x4

    if-ge v0, v2, :cond_61

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-static {v0, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_61
    :try_start_4
    aget-object v0, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v25, 0x10

    add-int/lit8 v0, v0, 0x10

    shl-int v0, v9, v0

    aget-object v2, v5, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :goto_15
    const/4 v3, -0x1

    goto :goto_16

    :sswitch_3c
    const-string v3, "mp4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_15

    :cond_62
    move v3, v13

    goto :goto_16

    :sswitch_3d
    const-string v3, "ipcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_15

    :cond_63
    const/4 v3, 0x2

    goto :goto_16

    :sswitch_3e
    const-string v3, "fLaC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_15

    :cond_64
    move v3, v9

    goto :goto_16

    :sswitch_3f
    const-string v3, "Opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_15

    :cond_65
    move/from16 v3, v23

    :goto_16
    packed-switch v3, :pswitch_data_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v5, v13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :pswitch_3d
    const/4 v1, 0x2

    goto :goto_17

    :pswitch_3e
    const/16 v1, 0x8

    goto :goto_17

    :pswitch_3f
    const/4 v1, 0x4

    goto :goto_17

    :pswitch_40
    move v1, v9

    :goto_17
    new-instance v2, Landroid/util/Pair;

    const/high16 v3, 0x1000000

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v5, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmx2;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v24

    :pswitch_41
    invoke-static {v7, v5, v3}, Lfr0;->d(Ljava/lang/String;[Ljava/lang/String;Los0;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_42
    array-length v0, v5

    const-string v2, "Ignoring malformed AVC codec string: "

    const/4 v3, 0x2

    if-ge v0, v3, :cond_66

    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_66
    :try_start_5
    aget-object v0, v5, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_67

    aget-object v0, v5, v9

    move/from16 v4, v23

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v3, v5, v9

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_18

    :cond_67
    const/16 v4, 0x10

    array-length v0, v5

    if-lt v0, v13, :cond_71

    aget-object v0, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x2

    aget-object v3, v5, v28

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_18
    const/16 v3, 0x42

    if-eq v0, v3, :cond_6e

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_6d

    const/16 v3, 0x58

    if-eq v0, v3, :cond_6c

    const/16 v3, 0x64

    if-eq v0, v3, :cond_6b

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_6a

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_69

    const/16 v3, 0xf4

    if-eq v0, v3, :cond_68

    const/4 v3, -0x1

    const/4 v13, -0x1

    goto :goto_1a

    :cond_68
    const/4 v3, -0x1

    const/16 v13, 0x40

    goto :goto_1a

    :cond_69
    const/4 v3, -0x1

    const/16 v13, 0x20

    goto :goto_1a

    :cond_6a
    move v13, v4

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    :cond_6b
    const/4 v3, -0x1

    const/16 v13, 0x8

    goto :goto_1a

    :cond_6c
    const/4 v3, -0x1

    const/4 v13, 0x4

    goto :goto_1a

    :cond_6d
    const/4 v3, -0x1

    const/4 v13, 0x2

    goto :goto_1a

    :cond_6e
    move v13, v9

    goto :goto_19

    :goto_1a
    if-ne v13, v3, :cond_6f

    const-string v2, "Unknown AVC profile: "

    invoke-static {v0, v2, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_6f
    packed-switch v2, :pswitch_data_7

    packed-switch v2, :pswitch_data_8

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    packed-switch v2, :pswitch_data_b

    const/4 v0, -0x1

    const/4 v4, -0x1

    goto :goto_1c

    :pswitch_43
    move/from16 v4, v29

    :goto_1b
    :pswitch_44
    const/4 v0, -0x1

    goto :goto_1c

    :pswitch_45
    move/from16 v4, v30

    goto :goto_1b

    :pswitch_46
    move/from16 v4, v31

    goto :goto_1b

    :pswitch_47
    move/from16 v4, v32

    goto :goto_1b

    :pswitch_48
    const/4 v0, -0x1

    const/16 v4, 0x1000

    goto :goto_1c

    :pswitch_49
    const/4 v0, -0x1

    const/16 v4, 0x800

    goto :goto_1c

    :pswitch_4a
    const/4 v0, -0x1

    const/16 v4, 0x400

    goto :goto_1c

    :pswitch_4b
    const/4 v0, -0x1

    const/16 v4, 0x200

    goto :goto_1c

    :pswitch_4c
    move/from16 v4, v17

    goto :goto_1b

    :pswitch_4d
    const/4 v0, -0x1

    const/16 v4, 0x80

    goto :goto_1c

    :pswitch_4e
    const/4 v0, -0x1

    const/16 v4, 0x40

    goto :goto_1c

    :pswitch_4f
    const/4 v0, -0x1

    const/16 v4, 0x20

    goto :goto_1c

    :pswitch_50
    const/4 v0, -0x1

    const/16 v4, 0x8

    goto :goto_1c

    :pswitch_51
    const/4 v0, -0x1

    const/4 v4, 0x4

    goto :goto_1c

    :pswitch_52
    move v4, v9

    goto :goto_1b

    :goto_1c
    if-ne v4, v0, :cond_70

    const-string v0, "Unknown AVC level: "

    invoke-static {v2, v0, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_70
    new-instance v0, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_71
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v24

    :catch_5
    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :pswitch_53
    const/16 v4, 0x10

    array-length v0, v5

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v6, 0x4

    if-ge v0, v6, :cond_72

    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_72
    :try_start_7
    aget-object v0, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    aget-object v8, v5, v6

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_73

    const-string v2, "Unknown AV1 profile: "

    invoke-static {v0, v2, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_73
    const/16 v0, 0x8

    if-eq v2, v0, :cond_74

    const/16 v5, 0xa

    if-eq v2, v5, :cond_74

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v2, v0, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_74
    if-ne v2, v0, :cond_75

    move v2, v9

    goto :goto_1d

    :cond_75
    if-eqz v3, :cond_77

    iget-object v2, v3, Los0;->d:[B

    if-nez v2, :cond_76

    iget v2, v3, Los0;->c:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_76

    const/4 v3, 0x6

    if-ne v2, v3, :cond_77

    :cond_76
    const/16 v2, 0x1000

    goto :goto_1d

    :cond_77
    const/4 v2, 0x2

    :goto_1d
    packed-switch v6, :pswitch_data_c

    const/4 v0, -0x1

    :goto_1e
    :pswitch_54
    const/4 v4, -0x1

    goto :goto_1f

    :pswitch_55
    const/high16 v0, 0x800000

    goto :goto_1e

    :pswitch_56
    const/high16 v0, 0x400000

    goto :goto_1e

    :pswitch_57
    const/high16 v0, 0x200000

    goto :goto_1e

    :pswitch_58
    const/high16 v0, 0x100000

    goto :goto_1e

    :pswitch_59
    const/high16 v0, 0x80000

    goto :goto_1e

    :pswitch_5a
    const/high16 v0, 0x40000

    goto :goto_1e

    :pswitch_5b
    const/high16 v0, 0x20000

    goto :goto_1e

    :pswitch_5c
    move/from16 v0, v29

    goto :goto_1e

    :pswitch_5d
    move/from16 v0, v30

    goto :goto_1e

    :pswitch_5e
    move/from16 v0, v31

    goto :goto_1e

    :pswitch_5f
    move/from16 v0, v32

    goto :goto_1e

    :pswitch_60
    const/16 v0, 0x1000

    goto :goto_1e

    :pswitch_61
    const/16 v0, 0x800

    goto :goto_1e

    :pswitch_62
    const/16 v0, 0x400

    goto :goto_1e

    :pswitch_63
    const/16 v0, 0x200

    goto :goto_1e

    :pswitch_64
    move/from16 v0, v17

    goto :goto_1e

    :pswitch_65
    const/16 v0, 0x80

    goto :goto_1e

    :pswitch_66
    const/16 v0, 0x40

    goto :goto_1e

    :pswitch_67
    const/16 v0, 0x20

    goto :goto_1e

    :pswitch_68
    move v0, v4

    goto :goto_1e

    :pswitch_69
    const/4 v0, 0x4

    goto :goto_1e

    :pswitch_6a
    const/4 v0, 0x2

    goto :goto_1e

    :pswitch_6b
    move v0, v9

    goto :goto_1e

    :goto_1f
    if-ne v0, v4, :cond_78

    const-string v0, "Unknown AV1 level: "

    invoke-static {v6, v0, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_78
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_6
    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :pswitch_6c
    array-length v0, v5

    const-string v2, "Ignoring malformed APV codec string: "

    const/4 v6, 0x4

    if-ge v0, v6, :cond_79

    invoke-static {v2, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_79
    :try_start_8
    aget-object v0, v5, v9

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x2

    aget-object v3, v5, v28

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v5, v13

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v4, 0x21

    if-ne v0, v4, :cond_7a

    move/from16 v32, v9

    goto :goto_20

    :cond_7a
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_7c

    :goto_20
    div-int/lit8 v0, v3, 0x1e

    const/16 v28, 0x2

    mul-int/lit8 v0, v0, 0x2

    rem-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_7b

    add-int/lit8 v0, v0, -0x1

    :cond_7b
    sub-int/2addr v0, v9

    shl-int v0, v17, v0

    shl-int v1, v9, v2

    or-int/2addr v0, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7c
    const-string v2, "Ignoring invalid APV profile: "

    invoke-static {v0, v2, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :catch_7
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmx2;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v24

    :pswitch_6d
    const/16 v0, 0x8

    const/16 v4, 0x10

    array-length v2, v5

    const-string v3, "Ignoring malformed AC-4 codec string: "

    const/4 v6, 0x4

    if-eq v2, v6, :cond_7d

    invoke-static {v3, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_7d
    :try_start_9
    aget-object v2, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    aget-object v8, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v5, v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v2, :cond_82

    if-eq v2, v9, :cond_80

    if-eq v2, v6, :cond_7e

    goto :goto_22

    :cond_7e
    if-ne v8, v9, :cond_7f

    const/16 v5, 0x402

    :goto_21
    const/4 v6, -0x1

    goto :goto_23

    :cond_7f
    if-ne v8, v6, :cond_83

    const/16 v5, 0x404

    goto :goto_21

    :cond_80
    if-nez v8, :cond_81

    const/16 v5, 0x201

    goto :goto_21

    :cond_81
    if-ne v8, v9, :cond_83

    const/16 v5, 0x202

    goto :goto_21

    :cond_82
    if-nez v8, :cond_83

    const/16 v5, 0x101

    goto :goto_21

    :cond_83
    :goto_22
    const/4 v5, -0x1

    goto :goto_21

    :goto_23
    if-ne v5, v6, :cond_84

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AC-4 profile: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_84
    if-eqz v3, :cond_89

    if-eq v3, v9, :cond_88

    const/4 v6, 0x2

    if-eq v3, v6, :cond_87

    if-eq v3, v13, :cond_86

    const/4 v6, 0x4

    if-eq v3, v6, :cond_85

    const/4 v4, -0x1

    const/4 v6, -0x1

    goto :goto_25

    :cond_85
    move v6, v4

    :goto_24
    const/4 v4, -0x1

    goto :goto_25

    :cond_86
    move v6, v0

    goto :goto_24

    :cond_87
    const/4 v6, 0x4

    goto :goto_24

    :cond_88
    const/4 v6, 0x2

    goto :goto_24

    :cond_89
    move v6, v9

    goto :goto_24

    :goto_25
    if-ne v6, v4, :cond_8a

    const-string v0, "Unknown AC-4 level: "

    invoke-static {v3, v0, v1}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_8a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_8
    invoke-static {v3, v7, v1}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_24
        0x2dcaea -> :sswitch_23
        0x2dd8f6 -> :sswitch_22
        0x2ddf23 -> :sswitch_21
        0x2ddf24 -> :sswitch_20
        0x30d038 -> :sswitch_1f
        0x310dbc -> :sswitch_1e
        0x3134b1 -> :sswitch_1d
        0x333790 -> :sswitch_1c
        0x35091c -> :sswitch_1b
        0x374e43 -> :sswitch_1a
        0x376aee -> :sswitch_19
        0x376ba8 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_53
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_30
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_3b
        0x11509 -> :sswitch_3a
        0x11540 -> :sswitch_39
        0x11543 -> :sswitch_38
        0x11546 -> :sswitch_37
        0x11565 -> :sswitch_36
        0x12371 -> :sswitch_35
        0x123ab -> :sswitch_34
        0x123ae -> :sswitch_33
        0x123d0 -> :sswitch_32
        0x123e8 -> :sswitch_31
        0x1240a -> :sswitch_30
        0x1240d -> :sswitch_2f
        0x12444 -> :sswitch_2e
        0x12447 -> :sswitch_2d
        0x1244a -> :sswitch_2c
        0x12469 -> :sswitch_2b
        0x2178ca -> :sswitch_2a
        0x2178ef -> :sswitch_29
        0x217929 -> :sswitch_28
        0x234a46 -> :sswitch_27
        0x234a6b -> :sswitch_26
        0x234aa5 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x259c5f -> :sswitch_3f
        0x2f8728 -> :sswitch_3e
        0x316bd1 -> :sswitch_3d
        0x333790 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_44
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_46
        :pswitch_45
        :pswitch_43
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_54
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Los0;)Landroid/util/Pair;
    .locals 11

    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const-string v2, "CodecSpecificDataUtil"

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    invoke-static {v1, p0, v2}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, Lfr0;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1, p0, v2}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v6, 0x1000

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget p0, p2, Los0;->c:I

    if-ne p0, v7, :cond_3

    move p0, v6

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_0

    :cond_4
    const-string p2, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    move p0, v7

    :goto_0
    const/4 p2, 0x3

    aget-object p1, p1, p2

    if-nez p1, :cond_5

    :goto_1
    move-object p2, v3

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v7, v10

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "L186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x19

    goto/16 :goto_3

    :sswitch_1
    const-string p2, "L183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x18

    goto/16 :goto_3

    :sswitch_2
    const-string p2, "L180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x17

    goto/16 :goto_3

    :sswitch_3
    const-string p2, "L156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x16

    goto/16 :goto_3

    :sswitch_4
    const-string p2, "L153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x15

    goto/16 :goto_3

    :sswitch_5
    const-string p2, "L150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0x14

    goto/16 :goto_3

    :sswitch_6
    const-string p2, "L123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v7, 0x13

    goto/16 :goto_3

    :sswitch_7
    const-string p2, "L120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0x12

    goto/16 :goto_3

    :sswitch_8
    const-string p2, "H186"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    const/16 v7, 0x11

    goto/16 :goto_3

    :sswitch_9
    const-string p2, "H183"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v7, v8

    goto/16 :goto_3

    :sswitch_a
    const-string p2, "H180"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_b
    const-string p2, "H156"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_c
    const-string p2, "H153"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_d
    const-string p2, "H150"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_e
    const-string p2, "H123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_f
    const-string p2, "H120"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_10
    const-string p2, "L93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_11
    const-string p2, "L90"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_2

    :cond_17
    move v7, v9

    goto/16 :goto_3

    :sswitch_12
    const-string p2, "L63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_13
    const-string p2, "L60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_2

    :sswitch_14
    const-string p2, "L30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_15
    const-string p2, "H93"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v7, v4

    goto :goto_3

    :sswitch_16
    const-string v0, "H90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v7, p2

    goto :goto_3

    :sswitch_17
    const-string p2, "H63"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v7, v1

    goto :goto_3

    :sswitch_18
    const-string p2, "H60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v7, v5

    goto :goto_3

    :sswitch_19
    const-string p2, "H30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    :goto_3
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/high16 p2, 0x1000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_1
    const/high16 p2, 0x400000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_2
    const/high16 p2, 0x100000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_3
    const/high16 p2, 0x40000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_4
    const/high16 p2, 0x10000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_5
    const/16 p2, 0x4000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_7
    const/16 p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_8
    const/high16 p2, 0x2000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_9
    const/high16 p2, 0x800000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_4

    :pswitch_a
    const/high16 p2, 0x200000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_b
    const/high16 p2, 0x80000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_c
    const/high16 p2, 0x20000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_d
    const p2, 0x8000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_e
    const/16 p2, 0x2000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_f
    const/16 p2, 0x800

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_10
    const/16 p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_15
    const/16 p2, 0x200

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_16
    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_17
    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_20

    const-string p0, "Unknown HEVC level string: "

    invoke-static {p0, p1, v2}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_20
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p1, p0, v2}, Lg2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lx62;)[B
    .locals 8

    iget-object p0, p0, Lx62;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 must be present for Opus."

    invoke-static {v2, v0}, Lkz4;->f(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v2, p0

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lkz4;->h(Z)V

    new-instance v2, Lgu4;

    invoke-direct {v2, p0}, Lgu4;-><init>([B)V

    array-length v4, p0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3, v5}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AOPUSHDR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    array-length v3, p0

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3}, Lkz4;->h(Z)V

    invoke-virtual {v2}, Lgu4;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v4, v2

    array-length v6, p0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v1}, Lkz4;->h(Z)V

    long-to-int v4, v2

    const/16 v0, 0x10

    goto :goto_3

    :cond_3
    const-string v1, "OpusHead"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkz4;->h(Z)V

    :goto_3
    add-int/2addr v4, v0

    invoke-static {p0, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Lx62;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-object p0, p0, Lx62;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "csd-0 and csd-1 must be present for Vorbis."

    invoke-static {v3, v0}, Lkz4;->f(Ljava/lang/Object;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 v3, 0x17

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    array-length v5, v0

    array-length v6, p0

    div-int/lit16 v7, v5, 0xff

    add-int/lit8 v8, v7, 0x1

    new-array v8, v8, [B

    const/4 v9, -0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    rem-int/lit16 v10, v5, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v7

    new-array v2, v2, [B

    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([BB)V

    aput-byte v3, v2, v1

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v5

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    nop

    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
