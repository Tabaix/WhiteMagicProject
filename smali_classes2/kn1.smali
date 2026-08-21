.class public final Lkn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf6;
.implements Lrb3;


# static fields
.field public static final A:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public c:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lkn1;->y:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkn1;->z:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lkn1;->A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgu4;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lgu4;-><init>([B)V

    invoke-virtual {v0}, Lgu4;->H()I

    move-result p1

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkn1;->c:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkn1;->f:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lkn1;->i:Ljava/lang/Object;

    new-instance v3, Len1;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Len1;-><init>(IIIIII)V

    iput-object v3, p0, Lkn1;->n:Ljava/lang/Object;

    new-instance v2, Ldn1;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lkn1;->d()[I

    move-result-object v4

    invoke-static {}, Lkn1;->g()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Ldn1;-><init>(I[I[I[I)V

    iput-object v2, p0, Lkn1;->v:Ljava/lang/Object;

    new-instance v1, Ljn1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Ljn1;->a:I

    iput v0, v1, Ljn1;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v1, Ljn1;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v1, Ljn1;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v1, Ljn1;->e:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v1, Ljn1;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v1, Ljn1;->g:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lkn1;->w:Ljava/lang/Object;

    return-void
.end method

.method public static c(IILkq4;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lkq4;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lkn1;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lkn1;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static g()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lkn1;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lkn1;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lkn1;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lkn1;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lkn1;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static i(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lkq4;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lkq4;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lkq4;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lkq4;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lkn1;->c(IILkq4;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lkn1;->c(IILkq4;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lkn1;->c(IILkq4;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lkq4;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lkq4;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lkq4;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lkq4;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lkq4;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lkn1;->A:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lkq4;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lkq4;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lkq4;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lkq4;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lkq4;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lkq4;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lkq4;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lkq4;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lkq4;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lkq4;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lkq4;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lkq4;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lkn1;->z:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lkn1;->y:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lkq4;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lkq4;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lkq4;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lkq4;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lkq4;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lkq4;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lkq4;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lkq4;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lkq4;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lkq4;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lkq4;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lkq4;I)Ldn1;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkq4;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lkq4;->q(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lkn1;->d()[I

    move-result-object v6

    invoke-static {}, Lkn1;->g()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lkq4;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lkq4;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lkq4;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lkq4;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lkq4;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lkq4;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lkq4;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lkq4;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lkq4;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lkq4;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lb17;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lb17;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lb17;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lkn1;->i(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Ldn1;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Ldn1;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static n(Lkq4;)Lfn1;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lkq4;->q(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lkq4;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lkq4;->q(I)V

    sget-object v5, Lb17;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lkq4;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkq4;->q(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lkq4;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lkq4;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lfn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lfn1;->a:I

    iput-boolean v3, p0, Lfn1;->b:Z

    iput-object v5, p0, Lfn1;->c:[B

    iput-object v2, p0, Lfn1;->d:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lkn1;->i:Ljava/lang/Object;

    check-cast v0, Lmx;

    iget-object v1, p0, Lkn1;->v:Ljava/lang/Object;

    check-cast v1, Ldn0;

    iget-object v2, p0, Lkn1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq86;->b:Ldn0;

    invoke-virtual {v1, v3}, Ldn0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lf73;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lf73;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lxz0;->a:Ljava/lang/Object;

    instance-of v5, v3, Ld73;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Ld73;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Ld73;->a:Len0;

    iget-object v3, v3, Len0;->a:Ldn0;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Ldn0;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Ldn0;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lkn1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lvf;

    iget-object v3, p0, Lkn1;->n:Ljava/lang/Object;

    check-cast v3, Lla4;

    invoke-virtual {v3}, Lla4;->E()Ly26;

    move-result-object v3

    iget-object p0, p0, Lkn1;->x:Ljava/lang/Object;

    check-cast p0, Lz76;

    invoke-direct {v1, v3, v2, p0}, Lvf;-><init>(Ly26;Ljava/util/Map;Lz76;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lvf4;Len0;)V
    .locals 1

    new-instance v0, Lf73;

    invoke-direct {v0, p2}, Lf73;-><init>(Len0;)V

    iget-object p0, p0, Lkn1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lvf4;)Lsb3;
    .locals 4

    new-instance v0, Lr;

    iget-object v1, p0, Lkn1;->c:Ljava/lang/Object;

    check-cast v1, Lmx;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr;-><init>(IZ)V

    iput-object v1, v0, Lr;->i:Ljava/lang/Object;

    iput-object p1, v0, Lr;->n:Ljava/lang/Object;

    iput-object p0, v0, Lr;->v:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lr;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public f(Lvf4;Ldn0;Lvf4;)V
    .locals 1

    new-instance v0, Lgt1;

    invoke-direct {v0, p2, p3}, Lgt1;-><init>(Ldn0;Lvf4;)V

    iget-object p0, p0, Lkn1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ldn0;Lvf4;)Lrb3;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkn1;->c:Ljava/lang/Object;

    check-cast v1, Lmx;

    sget-object v2, Lz76;->k:Lrr4;

    invoke-virtual {v1, p1, v2, v0}, Lmx;->e(Ldn0;Lz76;Ljava/util/List;)Lkn1;

    move-result-object p1

    new-instance v1, Llx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llx;-><init>(I)V

    iput-object p1, v1, Llx;->i:Ljava/lang/Object;

    iput-object p0, v1, Llx;->n:Ljava/lang/Object;

    iput-object p2, v1, Llx;->v:Ljava/lang/Object;

    iput-object v0, v1, Llx;->w:Ljava/lang/Object;

    iput-object p1, v1, Llx;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public j(Lvf4;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkn1;->c:Ljava/lang/Object;

    check-cast v0, Lmx;

    invoke-static {v0, p1, p2}, Lmx;->i(Lmx;Lvf4;Ljava/lang/Object;)Lxz0;

    move-result-object p2

    iget-object p0, p0, Lkn1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l([BIILwf6;Lf01;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lkq4;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lkq4;-><init>([BI)V

    invoke-virtual {v2, v1}, Lkq4;->o(I)V

    iget-object v1, v0, Lkn1;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Lkn1;->i:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Lkn1;->w:Ljava/lang/Object;

    check-cast v1, Ljn1;

    :goto_0
    invoke-virtual {v2}, Lkq4;->b()I

    move-result v3

    const/16 v4, 0x30

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_d

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkq4;->i(I)I

    move-result v4

    const/16 v10, 0xf

    if-ne v4, v10, :cond_d

    invoke-virtual {v2, v3}, Lkq4;->i(I)I

    move-result v4

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v12

    invoke-virtual {v2}, Lkq4;->d()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v14, v12, 0x8

    invoke-virtual {v2}, Lkq4;->b()I

    move-result v7

    if-le v14, v7, :cond_0

    const-string v3, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v3, v4}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkq4;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lkq4;->q(I)V

    move-object/from16 v20, v8

    move-object/from16 v22, v15

    goto/16 :goto_9

    :cond_0
    const/4 v7, 0x4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    move-object/from16 v20, v8

    move/from16 v19, v13

    move-object/from16 v22, v15

    goto/16 :goto_8

    :pswitch_0
    iget v3, v1, Ljn1;->a:I

    if-ne v11, v3, :cond_1

    invoke-virtual {v2, v7}, Lkq4;->q(I)V

    invoke-virtual {v2}, Lkq4;->h()Z

    move-result v3

    invoke-virtual {v2, v5}, Lkq4;->q(I)V

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v17

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v18

    if-eqz v3, :cond_2

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v3

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v4

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v5

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v19, v7

    goto :goto_2

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_2
    new-instance v16, Len1;

    invoke-direct/range {v16 .. v22}, Len1;-><init>(IIIIII)V

    move-object/from16 v3, v16

    iput-object v3, v1, Ljn1;->h:Len1;

    goto :goto_1

    :pswitch_1
    iget v3, v1, Ljn1;->a:I

    if-ne v11, v3, :cond_3

    invoke-static {v2}, Lkn1;->n(Lkq4;)Lfn1;

    move-result-object v3

    iget-object v4, v1, Ljn1;->e:Landroid/util/SparseArray;

    iget v5, v3, Lfn1;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v3, v1, Ljn1;->b:I

    if-ne v11, v3, :cond_1

    invoke-static {v2}, Lkn1;->n(Lkq4;)Lfn1;

    move-result-object v3

    iget-object v4, v1, Ljn1;->g:Landroid/util/SparseArray;

    iget v5, v3, Lfn1;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget v3, v1, Ljn1;->a:I

    if-ne v11, v3, :cond_4

    invoke-static {v2, v12}, Lkn1;->m(Lkq4;I)Ldn1;

    move-result-object v3

    iget-object v4, v1, Ljn1;->d:Landroid/util/SparseArray;

    iget v5, v3, Ldn1;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v3, v1, Ljn1;->b:I

    if-ne v11, v3, :cond_1

    invoke-static {v2, v12}, Lkn1;->m(Lkq4;I)Ldn1;

    move-result-object v3

    iget-object v4, v1, Ljn1;->f:Landroid/util/SparseArray;

    iget v5, v3, Ldn1;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v1, Ljn1;->i:Ltm1;

    iget-object v14, v1, Ljn1;->c:Landroid/util/SparseArray;

    iget v9, v1, Ljn1;->a:I

    if-ne v11, v9, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lkq4;->i(I)I

    move-result v9

    invoke-virtual {v2, v7}, Lkq4;->q(I)V

    invoke-virtual {v2}, Lkq4;->h()Z

    move-result v11

    invoke-virtual {v2, v5}, Lkq4;->q(I)V

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v7

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v3

    invoke-virtual {v2, v5}, Lkq4;->i(I)I

    invoke-virtual {v2, v5}, Lkq4;->i(I)I

    move-result v5

    invoke-virtual {v2, v6}, Lkq4;->q(I)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v6

    move/from16 v18, v12

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v12

    move/from16 v19, v13

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v13

    move-object/from16 v20, v8

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v8

    invoke-virtual {v2, v10}, Lkq4;->q(I)V

    add-int/lit8 v17, v18, -0xa

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    move/from16 v18, v17

    :goto_3
    if-lez v18, :cond_7

    move-object/from16 v22, v15

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Lkq4;->i(I)I

    move-result v0

    move-object/from16 v21, v1

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Lkq4;->i(I)I

    move-result v1

    invoke-virtual {v2, v15}, Lkq4;->i(I)I

    const/16 v15, 0xc

    move-object/from16 v23, v14

    invoke-virtual {v2, v15}, Lkq4;->i(I)I

    move-result v14

    move-object/from16 v24, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lkq4;->q(I)V

    invoke-virtual {v2, v15}, Lkq4;->i(I)I

    move-result v4

    add-int/lit8 v15, v18, -0x6

    move/from16 v25, v15

    const/4 v15, 0x1

    if-eq v1, v15, :cond_5

    const/4 v15, 0x2

    if-ne v1, v15, :cond_6

    :cond_5
    const/16 v1, 0x8

    goto :goto_4

    :cond_6
    move/from16 v18, v25

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v1}, Lkq4;->i(I)I

    invoke-virtual {v2, v1}, Lkq4;->i(I)I

    add-int/lit8 v18, v18, -0x8

    :goto_5
    new-instance v1, Lin1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, Lin1;->a:I

    iput v4, v1, Lin1;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v4, v24

    goto :goto_3

    :cond_7
    move-object/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    new-instance v0, Lhn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lhn1;->a:I

    iput-boolean v11, v0, Lhn1;->b:Z

    iput v7, v0, Lhn1;->c:I

    iput v3, v0, Lhn1;->d:I

    iput v5, v0, Lhn1;->e:I

    iput v6, v0, Lhn1;->f:I

    iput v12, v0, Lhn1;->g:I

    iput v13, v0, Lhn1;->h:I

    iput v8, v0, Lhn1;->i:I

    iput-object v10, v0, Lhn1;->j:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, v24

    iget v1, v1, Ltm1;->f:I

    if-nez v1, :cond_8

    move-object/from16 v1, v23

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn1;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lhn1;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_9

    iget-object v4, v0, Lhn1;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin1;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v1, v23

    :cond_9
    iget v3, v0, Lhn1;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v21

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v20, v8

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v22, v15

    iget v0, v1, Ljn1;->a:I

    if-ne v11, v0, :cond_c

    iget-object v0, v1, Ljn1;->i:Ltm1;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lkq4;->i(I)I

    move-result v3

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Lkq4;->i(I)I

    move-result v4

    invoke-virtual {v2, v15}, Lkq4;->q(I)V

    add-int/lit8 v12, v18, -0x2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-lez v12, :cond_a

    invoke-virtual {v2, v10}, Lkq4;->i(I)I

    move-result v6

    invoke-virtual {v2, v10}, Lkq4;->q(I)V

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Lkq4;->i(I)I

    move-result v7

    invoke-virtual {v2, v15}, Lkq4;->i(I)I

    move-result v8

    add-int/lit8 v12, v12, -0x6

    new-instance v9, Lgn1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, Lgn1;->a:I

    iput v8, v9, Lgn1;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v6, Ltm1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Ltm1;->c:I

    iput v4, v6, Ltm1;->f:I

    iput-object v5, v6, Ltm1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v4, :cond_b

    iput-object v6, v1, Ljn1;->i:Ltm1;

    iget-object v0, v1, Ljn1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Ljn1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Ljn1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    iget v0, v0, Ltm1;->c:I

    if-eq v0, v3, :cond_c

    iput-object v6, v1, Ljn1;->i:Ltm1;

    :cond_c
    :goto_8
    invoke-virtual {v2}, Lkq4;->d()I

    move-result v0

    sub-int v13, v19, v0

    invoke-virtual {v2, v13}, Lkq4;->r(I)V

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v8, v20

    move-object/from16 v15, v22

    goto/16 :goto_0

    :cond_d
    move-object/from16 v20, v8

    move-object/from16 v22, v15

    iget-object v0, v1, Ljn1;->i:Ltm1;

    if-nez v0, :cond_e

    new-instance v6, Lp41;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lp41;-><init>(Ljava/util/List;JJ)V

    :goto_a
    move-object/from16 v0, p5

    goto/16 :goto_18

    :cond_e
    iget-object v2, v1, Ljn1;->h:Len1;

    if-eqz v2, :cond_f

    move-object v3, v2

    move-object/from16 v2, p0

    goto :goto_b

    :cond_f
    move-object/from16 v2, p0

    iget-object v3, v2, Lkn1;->n:Ljava/lang/Object;

    check-cast v3, Len1;

    :goto_b
    iget-object v4, v2, Lkn1;->x:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_11

    iget v6, v3, Len1;->a:I

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v6, v4, :cond_12

    iget v4, v3, Len1;->b:I

    add-int/2addr v4, v15

    iget-object v6, v2, Lkn1;->x:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v6, v22

    goto :goto_d

    :cond_11
    const/4 v15, 0x1

    :cond_12
    :goto_c
    iget v4, v3, Len1;->a:I

    add-int/2addr v4, v15

    iget v6, v3, Len1;->b:I

    add-int/2addr v6, v15

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lkn1;->x:Ljava/lang/Object;

    move-object/from16 v6, v22

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ltm1;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_1d

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn1;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v1, Ljn1;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhn1;

    iget v10, v7, Lgn1;->a:I

    iget v11, v3, Len1;->c:I

    add-int/2addr v10, v11

    iget v7, v7, Lgn1;->b:I

    iget v11, v3, Len1;->e:I

    add-int/2addr v7, v11

    iget v11, v9, Lhn1;->c:I

    iget v12, v9, Lhn1;->f:I

    iget v13, v9, Lhn1;->d:I

    add-int v14, v10, v11

    iget v15, v3, Len1;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int v5, v7, v13

    move-object/from16 p4, v0

    iget v0, v3, Len1;->f:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v10, v7, v15, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v1, Ljn1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn1;

    if-nez v0, :cond_13

    iget-object v0, v1, Ljn1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn1;

    if-nez v0, :cond_13

    iget-object v0, v2, Lkn1;->v:Ljava/lang/Object;

    check-cast v0, Ldn1;

    :cond_13
    iget-object v12, v9, Lhn1;->j:Landroid/util/SparseArray;

    move-object/from16 v16, v3

    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v18, v10

    if-ge v15, v3, :cond_19

    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lin1;

    move/from16 v19, v4

    iget-object v4, v1, Ljn1;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn1;

    if-nez v4, :cond_14

    iget-object v4, v1, Ljn1;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfn1;

    :cond_14
    if-eqz v4, :cond_18

    iget-boolean v3, v4, Lfn1;->b:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_10
    move/from16 v21, v11

    goto :goto_11

    :cond_15
    iget-object v3, v2, Lkn1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    goto :goto_10

    :goto_11
    iget v11, v9, Lhn1;->e:I

    move-object/from16 v22, v1

    iget v1, v10, Lin1;->a:I

    add-int v1, v18, v1

    iget v10, v10, Lin1;->b:I

    add-int/2addr v10, v7

    move/from16 v23, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_16

    iget-object v1, v0, Ldn1;->d:[I

    :goto_12
    move-object/from16 v24, v9

    goto :goto_13

    :cond_16
    const/4 v1, 0x2

    if-ne v11, v1, :cond_17

    iget-object v1, v0, Ldn1;->c:[I

    goto :goto_12

    :cond_17
    iget-object v1, v0, Ldn1;->b:[I

    goto :goto_12

    :goto_13
    iget-object v9, v4, Lfn1;->c:[B

    move/from16 v26, v13

    move/from16 p2, v21

    move v13, v10

    move/from16 v21, v15

    move-object v10, v1

    move-object v15, v6

    move v6, v14

    move-object/from16 v1, v24

    move-object v14, v3

    move/from16 v3, v18

    move-object/from16 v18, v12

    move/from16 v12, v23

    const/16 v23, 0x1

    invoke-static/range {v9 .. v15}, Lkn1;->k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v4, Lfn1;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Lkn1;->k([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_14

    :cond_18
    move-object/from16 v22, v1

    move-object v1, v9

    move/from16 p2, v11

    move/from16 v26, v13

    move/from16 v21, v15

    move/from16 v3, v18

    const/16 v23, 0x1

    move-object v15, v6

    move-object/from16 v18, v12

    move v6, v14

    :goto_14
    add-int/lit8 v4, v21, 0x1

    move/from16 v11, p2

    move-object v9, v1

    move v10, v3

    move v14, v6

    move-object v6, v15

    move-object/from16 v12, v18

    move-object/from16 v1, v22

    move/from16 v13, v26

    move v15, v4

    move/from16 v4, v19

    goto/16 :goto_f

    :cond_19
    move-object/from16 v22, v1

    move/from16 v19, v4

    move-object v15, v6

    move-object v1, v9

    move/from16 p2, v11

    move/from16 v26, v13

    move v6, v14

    move/from16 v3, v18

    const/16 v23, 0x1

    iget-boolean v4, v1, Lhn1;->b:Z

    if-eqz v4, :cond_1c

    iget v4, v1, Lhn1;->e:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1a

    iget-object v0, v0, Ldn1;->d:[I

    iget v1, v1, Lhn1;->g:I

    aget v0, v0, v1

    move-object/from16 v1, v20

    const/4 v10, 0x2

    goto :goto_16

    :cond_1a
    const/4 v10, 0x2

    if-ne v4, v10, :cond_1b

    iget-object v0, v0, Ldn1;->c:[I

    iget v1, v1, Lhn1;->h:I

    aget v0, v0, v1

    :goto_15
    move-object/from16 v1, v20

    goto :goto_16

    :cond_1b
    iget-object v0, v0, Ldn1;->b:[I

    iget v1, v1, Lhn1;->i:I

    aget v0, v0, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v3

    int-to-float v0, v7

    int-to-float v6, v6

    int-to-float v5, v5

    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    move/from16 v11, p2

    move v12, v9

    move/from16 v17, v10

    const/4 v13, 0x0

    move v10, v3

    move v9, v7

    move-object v3, v15

    move v7, v5

    move v5, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v20, v8

    goto :goto_17

    :cond_1c
    move/from16 v11, p2

    move v10, v3

    move v9, v7

    move-object v1, v8

    move-object/from16 v0, v16

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v17, 0x2

    :goto_17
    new-instance v3, Lk41;

    invoke-direct {v3}, Lk41;-><init>()V

    iget-object v4, v2, Lkn1;->x:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    move/from16 v5, v26

    invoke-static {v4, v10, v9, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lk41;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-object v4, v3, Lk41;->a:Ljava/lang/CharSequence;

    int-to-float v4, v10

    iget v6, v0, Len1;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iput v4, v3, Lk41;->h:F

    iput v13, v3, Lk41;->i:I

    int-to-float v4, v9

    iget v7, v0, Len1;->b:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    iput v4, v3, Lk41;->e:F

    iput v13, v3, Lk41;->f:I

    iput v13, v3, Lk41;->g:I

    int-to-float v4, v11

    div-float/2addr v4, v6

    iput v4, v3, Lk41;->l:F

    int-to-float v4, v5

    div-float/2addr v4, v7

    iput v4, v3, Lk41;->m:F

    invoke-virtual {v3}, Lk41;->a()Ll41;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v19, 0x1

    move-object v3, v0

    move-object v8, v1

    move v5, v12

    move-object v6, v15

    move-object/from16 v1, v22

    move/from16 v15, v23

    move-object/from16 v0, p4

    goto/16 :goto_e

    :cond_1d
    move-object v1, v8

    new-instance v7, Lp41;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lp41;-><init>(Ljava/util/List;JJ)V

    move-object v6, v7

    goto/16 :goto_a

    :goto_18
    invoke-interface {v0, v6}, Lf01;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lkn1;->w:Ljava/lang/Object;

    check-cast p0, Ljn1;

    iget-object v0, p0, Ljn1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ljn1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ljn1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ljn1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ljn1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljn1;->h:Len1;

    iput-object v0, p0, Ljn1;->i:Ltm1;

    return-void
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
