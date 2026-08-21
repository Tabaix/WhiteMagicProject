.class public final Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf6;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Z

.field public final f:Len1;

.field public final i:Lgu4;

.field public n:Ljava/util/LinkedHashMap;

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln96;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Ln96;->v:F

    iput v0, p0, Ln96;->w:F

    new-instance v0, Lgu4;

    invoke-direct {v0}, Lgu4;-><init>()V

    iput-object v0, p0, Ln96;->i:Lgu4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln96;->c:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkz4;->h(Z)V

    invoke-static {v2}, Len1;->a(Ljava/lang/String;)Len1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ln96;->f:Len1;

    new-instance v0, Lgu4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lgu4;-><init>([B)V

    invoke-virtual {p0, v0, v3}, Ln96;->b(Lgu4;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Ln96;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ln96;->f:Len1;

    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Ln96;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb17;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final b(Lgu4;Ljava/nio/charset/Charset;)V
    .locals 21

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lgu4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lgu4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgu4;->a()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p2}, Lgu4;->h(Ljava/nio/charset/Charset;)I

    move-result v2

    if-eqz v2, :cond_1

    ushr-int/lit8 v2, v2, 0x8

    int-to-long v8, v2

    invoke-static {v8, v9}, Lcom/google/common/primitives/b;->b(J)I

    move-result v2

    goto :goto_2

    :cond_1
    const/high16 v2, 0x110000

    :goto_2
    if-eq v2, v6, :cond_0

    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "playresx"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "playresy"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ln96;->w:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ln96;->v:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "SsaParser"

    if-eqz v2, :cond_27

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p2}, Lgu4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual/range {p1 .. p1}, Lgu4;->a()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p2}, Lgu4;->h(Ljava/nio/charset/Charset;)I

    move-result v0

    if-eqz v0, :cond_7

    ushr-int/lit8 v0, v0, 0x8

    int-to-long v12, v0

    invoke-static {v12, v13}, Lcom/google/common/primitives/b;->b(J)I

    move-result v0

    goto :goto_4

    :cond_7
    const/high16 v0, 0x110000

    :goto_4
    if-eq v0, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_1d

    :cond_9
    :goto_5
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v15, ","

    if-eqz v0, :cond_16

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v5

    const/4 v0, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_6
    array-length v14, v10

    if-ge v11, v14, :cond_14

    aget-object v14, v10, v11

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqz2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    move/from16 v19, v11

    :goto_7
    const/4 v11, -0x1

    goto/16 :goto_9

    :sswitch_0
    move/from16 v19, v11

    const-string v11, "outlinecolour"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_8

    :cond_a
    const/16 v11, 0x9

    goto/16 :goto_9

    :sswitch_1
    move/from16 v19, v11

    const-string v11, "alignment"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_8

    :cond_b
    const/16 v11, 0x8

    goto/16 :goto_9

    :sswitch_2
    move/from16 v19, v11

    const-string v11, "borderstyle"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v11, 0x7

    goto/16 :goto_9

    :sswitch_3
    move/from16 v19, v11

    const-string v11, "fontsize"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x6

    goto :goto_9

    :sswitch_4
    move/from16 v19, v11

    const-string v11, "name"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v11, 0x5

    goto :goto_9

    :sswitch_5
    move/from16 v19, v11

    const-string v11, "bold"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    const/4 v11, 0x4

    goto :goto_9

    :sswitch_6
    move/from16 v19, v11

    const-string v11, "primarycolour"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    const/4 v11, 0x3

    goto :goto_9

    :sswitch_7
    move/from16 v19, v11

    const-string v11, "strikeout"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    const/4 v11, 0x2

    goto :goto_9

    :sswitch_8
    move/from16 v19, v11

    const-string v11, "underline"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    const/4 v11, 0x1

    goto :goto_9

    :sswitch_9
    move/from16 v19, v11

    const-string v11, "italic"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :goto_8
    goto/16 :goto_7

    :cond_13
    const/4 v11, 0x0

    :goto_9
    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move/from16 v4, v19

    goto :goto_a

    :pswitch_1
    move/from16 v0, v19

    goto :goto_a

    :pswitch_2
    move/from16 v12, v19

    goto :goto_a

    :pswitch_3
    move/from16 v5, v19

    goto :goto_a

    :pswitch_4
    move/from16 v15, v19

    goto :goto_a

    :pswitch_5
    move/from16 v6, v19

    goto :goto_a

    :pswitch_6
    move/from16 v3, v19

    goto :goto_a

    :pswitch_7
    move/from16 v7, v19

    goto :goto_a

    :pswitch_8
    move/from16 v13, v19

    goto :goto_a

    :pswitch_9
    move/from16 v9, v19

    :goto_a
    add-int/lit8 v11, v19, 0x1

    goto/16 :goto_6

    :cond_14
    const/4 v11, -0x1

    if-eq v15, v11, :cond_15

    new-instance v11, Lo96;

    array-length v10, v10

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v15, v11, Lo96;->a:I

    iput v0, v11, Lo96;->b:I

    iput v3, v11, Lo96;->c:I

    iput v4, v11, Lo96;->d:I

    iput v5, v11, Lo96;->e:I

    iput v6, v11, Lo96;->f:I

    iput v9, v11, Lo96;->g:I

    iput v13, v11, Lo96;->h:I

    iput v7, v11, Lo96;->i:I

    iput v12, v11, Lo96;->j:I

    iput v10, v11, Lo96;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v10, v11

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :goto_b
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_16
    const-string v0, "Style:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v10, :cond_18

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object v1, v2

    move-object/from16 v16, v8

    move-object/from16 v19, v10

    goto/16 :goto_1c

    :cond_18
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkz4;->h(Z)V

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    iget v4, v10, Lo96;->k:I

    const-string v5, "\'"

    const-string v6, "SsaStyle"

    if-eq v0, v4, :cond_19

    array-length v0, v3

    sget-object v3, Lb17;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, " values, found "

    const-string v7, "): \'"

    const-string v9, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v9, v3, v7, v4, v0}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    move-object/from16 v19, v10

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_19
    :try_start_1
    new-instance v4, Lq96;

    iget v0, v10, Lo96;->a:I

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget v0, v10, Lo96;->b:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1a

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq96;->a(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    :goto_d
    move-object/from16 v19, v10

    goto/16 :goto_1a

    :cond_1a
    const/4 v9, -0x1

    :goto_e
    iget v0, v10, Lo96;->c:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_1b

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq96;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_f

    :cond_1b
    const/4 v12, 0x0

    :goto_f
    iget v0, v10, Lo96;->d:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_1c

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq96;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    :goto_10
    iget v0, v10, Lo96;->e:I

    const/4 v15, -0x1

    if-eq v0, v15, :cond_1d

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v3

    goto :goto_12

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "Failed to parse font size: \'"

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lmx2;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v17, v3

    :goto_11
    const v14, -0x800001

    :goto_12
    iget v0, v10, Lo96;->f:I

    const/4 v15, -0x1

    if-eq v0, v15, :cond_1e

    aget-object v0, v17, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq96;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    iget v3, v10, Lo96;->g:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_1f

    aget-object v3, v17, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq96;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :goto_14
    iget v15, v10, Lo96;->h:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_20

    :try_start_4
    aget-object v8, v17, v15

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq96;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_d

    :cond_20
    const/4 v8, 0x0

    :goto_15
    iget v15, v10, Lo96;->i:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_21

    aget-object v1, v17, v15

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq96;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_16
    iget v15, v10, Lo96;->j:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v19, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_23

    :try_start_5
    aget-object v15, v17, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-eq v10, v2, :cond_22

    const/4 v2, 0x3

    if-eq v10, v2, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v18, v10

    goto :goto_18

    :catch_4
    move-object/from16 v17, v2

    :goto_17
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring unknown BorderStyle: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, -0x1

    :goto_18
    move/from16 v2, v18

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_1a

    :cond_23
    move-object/from16 v17, v2

    const/4 v2, -0x1

    :goto_19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lq96;->a:Ljava/lang/String;

    iput v9, v4, Lq96;->b:I

    iput-object v12, v4, Lq96;->c:Ljava/lang/Integer;

    iput-object v13, v4, Lq96;->d:Ljava/lang/Integer;

    iput v14, v4, Lq96;->e:F

    iput-boolean v0, v4, Lq96;->f:Z

    iput-boolean v3, v4, Lq96;->g:Z

    iput-boolean v8, v4, Lq96;->h:Z

    iput-boolean v1, v4, Lq96;->i:Z

    iput v2, v4, Lq96;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1b

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lmx2;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_1b
    if-eqz v4, :cond_24

    iget-object v0, v4, Lq96;->a:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_24
    move-object/from16 v1, v17

    :goto_1c
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x5b

    const/4 v7, 0x1

    move-object v2, v1

    move-object/from16 v8, v16

    move-object/from16 v10, v19

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_25
    move-object v1, v2

    move-object/from16 v2, p0

    :goto_1d
    iput-object v1, v2, Ln96;->n:Ljava/util/LinkedHashMap;

    :cond_26
    :goto_1e
    move-object v1, v2

    goto/16 :goto_0

    :cond_27
    move-object v2, v1

    move-object/from16 v16, v8

    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v0, "[V4 Styles] are not supported"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_28
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_29
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l([BIILwf6;Lf01;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-wide v4, v2, Lwf6;->b:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int v8, v1, p3

    iget-object v9, v0, Ln96;->i:Lgu4;

    move-object/from16 v10, p1

    invoke-virtual {v9, v8, v10}, Lgu4;->L(I[B)V

    invoke-virtual {v9, v1}, Lgu4;->N(I)V

    invoke-virtual {v9}, Lgu4;->J()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v8, v0, Ln96;->c:Z

    if-nez v8, :cond_1

    invoke-virtual {v0, v9, v1}, Ln96;->b(Lgu4;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v8, v0, Ln96;->f:Len1;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9, v1}, Lgu4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_24

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-string v13, "Format:"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v11}, Len1;->a(Ljava/lang/String;)Len1;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v13, "Dialogue:"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "SsaParser"

    if-nez v8, :cond_5

    const-string v12, "Skipping dialogue line before complete format: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v20, v1

    move-wide/from16 v17, v4

    :goto_3
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    goto/16 :goto_16

    :cond_5
    iget v12, v8, Len1;->f:I

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Lkz4;->h(Z)V

    const/16 v13, 0x9

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iget v10, v8, Len1;->a:I

    const-string v15, ","

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    if-eq v15, v12, :cond_6

    const-string v10, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v12, -0x1

    if-eq v10, v12, :cond_7

    :try_start_0
    aget-object v15, v13, v10

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "Fail to parse layer: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v13, v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v10, 0x0

    :goto_4
    iget v12, v8, Len1;->b:I

    aget-object v12, v13, v12

    move-wide/from16 v17, v4

    invoke-static {v12}, Ln96;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v12, v4, p1

    const-string v15, "Skipping invalid timing: "

    if-nez v12, :cond_8

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    goto :goto_3

    :cond_8
    iget v12, v8, Len1;->c:I

    aget-object v12, v13, v12

    move-object/from16 v19, v13

    invoke-static {v12}, Ln96;->c(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v20, v12, p1

    if-eqz v20, :cond_9

    cmp-long v20, v12, v4

    if-gtz v20, :cond_a

    :cond_9
    move-object/from16 v20, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    goto/16 :goto_15

    :cond_a
    iget-object v11, v0, Ln96;->n:Ljava/util/LinkedHashMap;

    if-eqz v11, :cond_b

    iget v15, v8, Len1;->d:I

    move-object/from16 v20, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_c

    aget-object v1, v19, v15

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq96;

    goto :goto_5

    :cond_b
    move-object/from16 v20, v1

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iget v11, v8, Len1;->e:I

    aget-object v11, v19, v11

    sget-object v15, Lp96;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-eqz v22, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Lp96;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_d

    move-object v9, v3

    :catch_1
    :cond_d
    :try_start_2
    sget-object v3, Lp96;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq96;->a(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    const/4 v3, -0x1

    goto :goto_8

    :cond_e
    const/4 v2, -0x1

    goto :goto_7

    :goto_8
    if-eq v2, v3, :cond_f

    move v8, v2

    :catch_2
    :cond_f
    move-object/from16 v2, p4

    goto :goto_6

    :cond_10
    new-instance v2, Lp96;

    sget-object v2, Lp96;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\N"

    const-string v11, "\n"

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\n"

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\h"

    const-string v11, "\u00a0"

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ln96;->v:F

    iget v11, v0, Ln96;->w:F

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lk41;

    invoke-direct {v2}, Lk41;-><init>()V

    iput-object v15, v2, Lk41;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, Lk41;->b:Landroid/graphics/Bitmap;

    iput v10, v2, Lk41;->r:I

    if-eqz v1, :cond_19

    const p1, -0x800001

    iget-boolean v10, v1, Lq96;->g:Z

    iget-object v0, v1, Lq96;->d:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lq96;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    if-eqz v23, :cond_11

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v25, v3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    move/from16 v23, v10

    move/from16 v26, v11

    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_11
    move/from16 v25, v3

    move/from16 v23, v10

    move/from16 v26, v11

    const/4 v10, 0x0

    const/16 v11, 0x21

    :goto_9
    iget v0, v1, Lq96;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_12

    if-eqz v22, :cond_12

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget v0, v1, Lq96;->e:F

    cmpl-float v3, v0, p1

    if-eqz v3, :cond_13

    cmpl-float v3, v26, p1

    if-eqz v3, :cond_13

    div-float v0, v0, v26

    iput v0, v2, Lk41;->k:F

    const/4 v3, 0x1

    iput v3, v2, Lk41;->j:I

    :cond_13
    iget-boolean v0, v1, Lq96;->f:Z

    if-eqz v0, :cond_14

    if-eqz v23, :cond_14

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    const/16 v11, 0x21

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_15
    if-eqz v23, :cond_16

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_a
    iget-boolean v0, v1, Lq96;->h:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget-boolean v0, v1, Lq96;->i:Z

    if-eqz v0, :cond_18

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v10, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_b
    const/4 v3, -0x1

    goto :goto_c

    :cond_19
    move/from16 v25, v3

    move/from16 v26, v11

    const p1, -0x800001

    goto :goto_b

    :goto_c
    if-eq v8, v3, :cond_1a

    move v0, v8

    goto :goto_d

    :cond_1a
    if-eqz v1, :cond_1b

    iget v0, v1, Lq96;->b:I

    goto :goto_d

    :cond_1b
    move v0, v3

    :goto_d
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v14}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_e
    iput-object v3, v2, Lk41;->c:Landroid/text/Layout$Alignment;

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v1, v14}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v8, v3

    goto :goto_f

    :pswitch_7
    const/4 v8, 0x2

    goto :goto_f

    :pswitch_8
    const/4 v8, 0x1

    goto :goto_f

    :pswitch_9
    const/4 v8, 0x0

    :goto_f
    iput v8, v2, Lk41;->i:I

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v1, v14}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_b
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_c
    const/4 v3, 0x1

    goto :goto_10

    :pswitch_d
    const/4 v3, 0x2

    :goto_10
    :pswitch_e
    iput v3, v2, Lk41;->g:I

    if-eqz v9, :cond_1c

    cmpl-float v0, v26, p1

    if-eqz v0, :cond_1c

    cmpl-float v0, v25, p1

    if-eqz v0, :cond_1c

    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float v0, v0, v25

    iput v0, v2, Lk41;->h:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    div-float v0, v0, v26

    iput v0, v2, Lk41;->e:F

    const/4 v10, 0x0

    iput v10, v2, Lk41;->f:I

    goto :goto_13

    :cond_1c
    iget v0, v2, Lk41;->i:I

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f733333    # 0.95f

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1e

    const/4 v11, 0x2

    if-eq v0, v11, :cond_1d

    move/from16 v0, p1

    goto :goto_11

    :cond_1d
    move v0, v9

    goto :goto_11

    :cond_1e
    const/4 v11, 0x2

    move v0, v8

    goto :goto_11

    :cond_1f
    const/4 v10, 0x1

    const/4 v11, 0x2

    move v0, v1

    :goto_11
    iput v0, v2, Lk41;->h:F

    if-eqz v3, :cond_22

    if-eq v3, v10, :cond_21

    if-eq v3, v11, :cond_20

    move/from16 v10, p1

    goto :goto_12

    :cond_20
    move v10, v9

    goto :goto_12

    :cond_21
    move v10, v8

    goto :goto_12

    :cond_22
    move v10, v1

    :goto_12
    iput v10, v2, Lk41;->e:F

    const/4 v10, 0x0

    iput v10, v2, Lk41;->f:I

    :goto_13
    invoke-virtual {v2}, Lk41;->a()Ll41;

    move-result-object v0

    invoke-static {v4, v5, v7, v6}, Ln96;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v12, v13, v7, v6}, Ln96;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v2

    :goto_14
    if-ge v1, v2, :cond_23

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :goto_15
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-wide/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v21

    goto/16 :goto_1

    :cond_24
    move-wide/from16 v17, v4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    cmp-long v0, v17, p1

    if-eqz v0, :cond_25

    move-object/from16 v2, p4

    iget-boolean v0, v2, Lwf6;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    move v12, v10

    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_2b

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v12, :cond_26

    move-object/from16 v1, p5

    const/16 v16, 0x1

    goto :goto_1a

    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eq v12, v1, :cond_2a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v19, Lp41;

    sub-long v23, v1, v21

    invoke-direct/range {v19 .. v24}, Lp41;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v3, v19

    cmp-long v4, v17, p1

    if-eqz v4, :cond_27

    cmp-long v1, v1, v17

    if-ltz v1, :cond_28

    :cond_27
    move-object/from16 v1, p5

    goto :goto_19

    :cond_28
    if-eqz v0, :cond_29

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v1, p5

    goto :goto_1a

    :goto_19
    invoke-interface {v1, v3}, Lf01;->accept(Ljava/lang/Object;)V

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_2a
    invoke-static {}, Ln92;->a()V

    return-void

    :cond_2b
    move-object/from16 v1, p5

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp41;

    invoke-interface {v1, v2}, Lf01;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
