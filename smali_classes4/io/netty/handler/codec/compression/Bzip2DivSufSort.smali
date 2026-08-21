.class final Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;
    }
.end annotation


# static fields
.field private static final BUCKET_A_SIZE:I = 0x100

.field private static final BUCKET_B_SIZE:I = 0x10000

.field private static final INSERTIONSORT_THRESHOLD:I = 0x8

.field private static final LOG_2_TABLE:[I

.field private static final SS_BLOCKSIZE:I = 0x400

.field private static final STACK_SIZE:I = 0x40


# instance fields
.field private final SA:[I

.field private final T:[B

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method

.method public constructor <init>([B[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    return-void
.end method

.method private static BUCKET_B(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private static BUCKET_BSTAR(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private constructBWT([I[I)I
    .locals 11

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/4 v2, 0x0

    const/16 v3, 0xfe

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ltz v3, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v5

    aget v5, p2, v5

    aget v4, p1, v4

    move v7, v6

    move v6, v2

    :goto_1
    if-gt v5, v4, :cond_6

    aget v8, v1, v4

    if-ltz v8, :cond_4

    add-int/lit8 v9, v8, -0x1

    if-gez v9, :cond_0

    add-int/lit8 v9, p0, -0x1

    :cond_0
    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v3, :cond_5

    not-int v8, v8

    aput v8, v1, v4

    if-lez v9, :cond_1

    add-int/lit8 v8, v9, -0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    if-le v8, v10, :cond_1

    not-int v9, v9

    :cond_1
    if-ne v7, v10, :cond_2

    add-int/lit8 v6, v6, -0x1

    aput v9, v1, v6

    goto :goto_2

    :cond_2
    if-ltz v7, :cond_3

    invoke-static {v7, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v7

    aput v6, p2, v7

    :cond_3
    invoke-static {v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v6

    aget v6, p2, v6

    add-int/lit8 v6, v6, -0x1

    aput v9, v1, v6

    move v7, v10

    goto :goto_2

    :cond_4
    not-int v8, v8

    aput v8, v1, v4

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    move v4, v6

    move v5, v7

    goto :goto_0

    :cond_7
    move p2, v6

    :goto_3
    if-ge v2, p0, :cond_f

    aget v3, v1, v2

    if-ltz v3, :cond_c

    add-int/lit8 v7, v3, -0x1

    if-gez v7, :cond_8

    add-int/lit8 v7, p0, -0x1

    :cond_8
    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-lt v8, v9, :cond_d

    if-lez v7, :cond_9

    add-int/lit8 v9, v7, -0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v8, :cond_9

    not-int v7, v7

    :cond_9
    if-ne v8, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    aput v7, v1, v4

    goto :goto_4

    :cond_a
    if-eq v5, v6, :cond_b

    aput v4, p1, v5

    :cond_b
    aget v4, p1, v8

    add-int/lit8 v4, v4, 0x1

    aput v7, v1, v4

    move v5, v8

    goto :goto_4

    :cond_c
    not-int v3, v3

    :cond_d
    :goto_4
    if-nez v3, :cond_e

    add-int/lit8 p2, p0, -0x1

    aget-byte p2, v0, p2

    aput p2, v1, v2

    move p2, v2

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    aput v3, v1, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    return p2
.end method

.method private static getIDX(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    not-int p0, p0

    return p0
.end method

.method private lsIntroSort(IIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v1, 0x40

    new-array v7, v1, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v1, p5, p4

    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    sub-int v11, v5, v4

    const/16 v2, 0x8

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-gt v11, v2, :cond_3

    if-ge v13, v11, :cond_0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    move v2, v1

    move v14, v5

    invoke-direct {v0, v2, v4, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    goto :goto_1

    :cond_0
    move/from16 v2, p1

    if-ne v11, v13, :cond_1

    aput v12, v6, v4

    :cond_1
    :goto_1
    if-nez v9, :cond_2

    goto/16 :goto_12

    :cond_2
    add-int/lit8 v9, v9, -0x1

    aget-object v1, v7, v9

    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v1, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    goto :goto_0

    :cond_3
    move/from16 v2, p1

    move v14, v5

    add-int/lit8 v15, v1, -0x1

    if-nez v1, :cond_7

    move/from16 v3, p3

    move v1, v2

    move v5, v11

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    add-int/lit8 v5, v14, -0x1

    :cond_4
    if-ge v4, v5, :cond_5

    aget v10, v6, v5

    invoke-direct {v0, v1, v2, v3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v10

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-gt v4, v5, :cond_4

    aget v11, v6, v5

    invoke-direct {v0, v1, v2, v3, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v11

    if-ne v11, v10, :cond_4

    aget v11, v6, v5

    not-int v11, v11

    aput v11, v6, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-direct {v0, v1, v4, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    if-nez v9, :cond_6

    goto/16 :goto_12

    :cond_6
    add-int/lit8 v9, v9, -0x1

    aget-object v4, v7, v9

    iget v5, v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v11, v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v4, v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    move v1, v4

    move v4, v5

    move v5, v11

    goto :goto_0

    :cond_7
    move/from16 v3, p3

    move v1, v2

    move v5, v14

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    move-result v11

    invoke-static {v6, v4, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    aget v11, v6, v4

    invoke-direct {v0, v1, v2, v3, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v11

    add-int/lit8 v14, v4, 0x1

    :goto_3
    if-ge v14, v5, :cond_8

    aget v10, v6, v14

    invoke-direct {v0, v1, v2, v3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v10

    if-ne v10, v11, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    if-ge v14, v5, :cond_a

    if-ge v10, v11, :cond_a

    move/from16 p4, v12

    move v12, v14

    :cond_9
    :goto_4
    add-int/2addr v14, v13

    if-ge v14, v5, :cond_b

    aget v10, v6, v14

    invoke-direct {v0, v1, v2, v3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v10

    if-gt v10, v11, :cond_b

    if-ne v10, v11, :cond_9

    invoke-static {v6, v14, v6, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    move/from16 p4, v12

    move v12, v14

    :cond_b
    add-int/lit8 v16, v5, -0x1

    move/from16 v8, v16

    :goto_5
    if-ge v14, v8, :cond_c

    aget v10, v6, v8

    invoke-direct {v0, v1, v2, v3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v10

    if-ne v10, v11, :cond_c

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_c
    if-ge v14, v8, :cond_f

    if-le v10, v11, :cond_f

    move/from16 v17, v10

    move v10, v8

    :goto_6
    add-int/lit8 v8, v8, -0x1

    move/from16 p5, v13

    if-ge v14, v8, :cond_e

    aget v13, v6, v8

    invoke-direct {v0, v1, v2, v3, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v13

    if-lt v13, v11, :cond_10

    if-ne v13, v11, :cond_d

    invoke-static {v6, v8, v6, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v10, v10, -0x1

    :cond_d
    move/from16 v17, v13

    move/from16 v13, p5

    goto :goto_6

    :cond_e
    move/from16 v13, v17

    goto :goto_7

    :cond_f
    move/from16 p5, v13

    move v13, v10

    move v10, v8

    :cond_10
    :goto_7
    if-ge v14, v8, :cond_13

    invoke-static {v6, v14, v6, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_11
    :goto_8
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v8, :cond_12

    aget v13, v6, v14

    invoke-direct {v0, v1, v2, v3, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v13

    if-gt v13, v11, :cond_12

    if-ne v13, v11, :cond_11

    invoke-static {v6, v14, v6, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    add-int/lit8 v8, v8, -0x1

    if-ge v14, v8, :cond_10

    aget v13, v6, v8

    invoke-direct {v0, v1, v2, v3, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v13

    if-lt v13, v11, :cond_10

    if-ne v13, v11, :cond_12

    invoke-static {v6, v8, v6, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_13
    if-gt v12, v10, :cond_1e

    add-int/lit8 v8, v14, -0x1

    sub-int v11, v12, v4

    sub-int v12, v14, v12

    if-le v11, v12, :cond_14

    move v11, v12

    :cond_14
    sub-int v17, v14, v11

    move/from16 v0, v17

    move/from16 v17, v11

    move v11, v4

    :goto_a
    if-lez v17, :cond_15

    invoke-static {v6, v11, v6, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    sub-int v0, v10, v8

    sub-int v8, v5, v10

    add-int/lit8 v8, v8, -0x1

    if-le v0, v8, :cond_16

    goto :goto_b

    :cond_16
    move v8, v0

    :goto_b
    sub-int v10, v5, v8

    :goto_c
    if-lez v8, :cond_17

    invoke-static {v6, v14, v6, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    add-int v8, v4, v12

    sub-int v0, v5, v0

    add-int/lit8 v10, v8, -0x1

    move v11, v4

    :goto_d
    if-ge v11, v8, :cond_18

    aget v12, v6, v11

    add-int/2addr v12, v1

    aput v10, v6, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_18
    if-ge v0, v5, :cond_19

    add-int/lit8 v10, v0, -0x1

    move v11, v8

    :goto_e
    if-ge v11, v0, :cond_19

    aget v12, v6, v11

    add-int/2addr v12, v1

    aput v10, v6, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    sub-int v10, v0, v8

    move/from16 v11, p5

    if-ne v10, v11, :cond_1a

    aput p4, v6, v8

    :cond_1a
    sub-int v10, v8, v4

    sub-int v11, v5, v0

    if-gt v10, v11, :cond_1c

    if-ge v4, v8, :cond_1b

    add-int/lit8 v10, v9, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v5, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v7, v9

    move-object/from16 v0, p0

    move v5, v8

    move v9, v10

    :goto_f
    move v10, v13

    move v1, v15

    goto/16 :goto_0

    :cond_1b
    move v4, v0

    :goto_10
    move v10, v13

    move v1, v15

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1c
    const/4 v12, 0x0

    if-ge v0, v5, :cond_1d

    add-int/lit8 v10, v9, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v4, v8, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v7, v9

    move v4, v0

    move v9, v10

    goto :goto_10

    :cond_1d
    move-object/from16 v0, p0

    move v5, v8

    goto :goto_f

    :cond_1e
    const/4 v12, 0x0

    if-nez v9, :cond_1f

    :goto_12
    return-void

    :cond_1f
    add-int/lit8 v9, v9, -0x1

    aget-object v0, v7, v9

    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    move v1, v0

    move v10, v13

    goto :goto_11
.end method

.method private lsSort(III)V
    .locals 8

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/2addr p3, p1

    move v3, p3

    :goto_0
    neg-int p3, p2

    const/4 v7, 0x0

    aget v1, v0, v7

    if-ge p3, v1, :cond_8

    move p3, v7

    move v5, p3

    :goto_1
    aget v1, v0, v5

    if-gez v1, :cond_0

    sub-int/2addr v5, v1

    add-int/2addr p3, v1

    move-object v1, p0

    move v2, p1

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    add-int v2, v5, p3

    aput p3, v0, v2

    move p3, v7

    :cond_1
    add-int/2addr v1, p1

    aget v1, v0, v1

    add-int/lit8 v6, v1, 0x1

    add-int v4, p1, p2

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsIntroSort(IIIII)V

    move v5, v6

    :goto_2
    if-lt v5, p2, :cond_7

    if-eqz p3, :cond_2

    add-int/2addr v5, p3

    aput p3, v0, v5

    :cond_2
    sub-int p0, v3, v2

    if-ge p2, p0, :cond_6

    :cond_3
    aget p0, v0, v7

    if-gez p0, :cond_4

    sub-int/2addr v7, p0

    goto :goto_4

    :cond_4
    add-int p1, v2, p0

    aget p0, v0, p1

    add-int/lit8 p0, p0, 0x1

    :goto_3
    if-ge v7, p0, :cond_5

    aget p1, v0, v7

    add-int/2addr p1, v2

    aput v7, v0, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v7, p0

    :goto_4
    if-lt v7, p2, :cond_3

    goto :goto_5

    :cond_6
    add-int/2addr v3, p0

    move-object p0, v1

    move p1, v2

    goto :goto_0

    :cond_7
    move-object p0, v1

    move p1, v2

    goto :goto_1

    :cond_8
    :goto_5
    return-void
.end method

.method private lsUpdateGroup(III)V
    .locals 3

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    :goto_0
    if-ge p2, p3, :cond_6

    aget v0, p0, p2

    if-ltz v0, :cond_3

    move v0, p2

    :cond_0
    aget v1, p0, v0

    add-int/2addr v1, p1

    aput v0, p0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_1

    aget v1, p0, v0

    if-gez v1, :cond_0

    :cond_1
    sub-int v1, p2, v0

    aput v1, p0, p2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :cond_3
    move v0, p2

    :goto_1
    aget v1, p0, v0

    not-int v1, v1

    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v1

    if-ltz v2, :cond_5

    :cond_4
    aget v2, p0, p2

    add-int/2addr v2, p1

    aput v1, p0, v2

    add-int/lit8 p2, p2, 0x1

    if-le p2, v1, :cond_4

    add-int/lit8 p2, v0, 0x2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private sortTypeBstar([I[I)I
    .locals 21

    move-object/from16 v0, p0

    iget-object v10, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    iget-object v11, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget v9, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/16 v1, 0x100

    new-array v2, v1, [I

    const/4 v12, 0x1

    move v3, v12

    :goto_0
    const/4 v13, 0x0

    const/16 v14, 0xff

    if-ge v3, v9, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget-byte v4, v10, v4

    aget-byte v5, v10, v3

    if-eq v4, v5, :cond_0

    and-int/lit16 v3, v4, 0xff

    and-int/lit16 v4, v5, 0xff

    if-le v3, v4, :cond_1

    move v15, v13

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v15, v12

    :goto_1
    add-int/lit8 v16, v9, -0x1

    aget-byte v3, v10, v16

    and-int/lit16 v4, v3, 0xff

    aget-byte v5, v10, v13

    and-int/lit16 v6, v5, 0xff

    if-lt v4, v6, :cond_3

    if-ne v3, v5, :cond_2

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move v3, v9

    move/from16 v4, v16

    goto :goto_5

    :cond_3
    :goto_2
    if-nez v15, :cond_4

    invoke-static {v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v3

    aget v4, p2, v3

    add-int/2addr v4, v12

    aput v4, p2, v3

    add-int/lit8 v3, v9, -0x1

    aput v16, v11, v3

    goto :goto_3

    :cond_4
    invoke-static {v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v3

    aget v4, p2, v3

    add-int/2addr v4, v12

    aput v4, p2, v3

    move v3, v9

    :goto_3
    add-int/lit8 v4, v9, -0x2

    :goto_4
    if-ltz v4, :cond_5

    aget-byte v5, v10, v4

    and-int/2addr v5, v14

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v10, v6

    and-int/2addr v6, v14

    if-gt v5, v6, :cond_5

    invoke-static {v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v5

    aget v6, p2, v5

    add-int/2addr v6, v12

    aput v6, p2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ltz v4, :cond_9

    :goto_6
    aget-byte v5, v10, v4

    and-int/2addr v5, v14

    aget v6, p1, v5

    add-int/2addr v6, v12

    aput v6, p1, v5

    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_7

    aget-byte v6, v10, v5

    and-int/2addr v6, v14

    aget-byte v7, v10, v4

    and-int/2addr v7, v14

    if-ge v6, v7, :cond_6

    goto :goto_7

    :cond_6
    move v4, v5

    goto :goto_6

    :cond_7
    :goto_7
    if-ltz v5, :cond_8

    aget-byte v6, v10, v5

    and-int/2addr v6, v14

    aget-byte v7, v10, v4

    and-int/2addr v7, v14

    invoke-static {v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v6

    aget v7, p2, v6

    add-int/2addr v7, v12

    aput v7, p2, v6

    add-int/lit8 v3, v3, -0x1

    aput v5, v11, v3

    add-int/lit8 v4, v4, -0x2

    :goto_8
    if-ltz v4, :cond_5

    aget-byte v5, v10, v4

    and-int/2addr v5, v14

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v10, v6

    and-int/2addr v6, v14

    if-gt v5, v6, :cond_5

    invoke-static {v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v5

    aget v6, p2, v5

    add-int/2addr v6, v12

    aput v6, p2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_8
    move v4, v5

    goto :goto_5

    :cond_9
    sub-int v3, v9, v3

    if-nez v3, :cond_b

    move v0, v13

    :goto_9
    if-ge v0, v9, :cond_a

    aput v0, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    return v13

    :cond_b
    const/4 v4, -0x1

    move v5, v13

    move v6, v5

    :goto_a
    if-ge v5, v1, :cond_d

    aget v7, p1, v5

    add-int/2addr v7, v4

    add-int/2addr v4, v6

    aput v4, p1, v5

    invoke-static {v5, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v4

    aget v4, p2, v4

    add-int/2addr v7, v4

    add-int/lit8 v4, v5, 0x1

    move v8, v4

    :goto_b
    if-ge v8, v1, :cond_c

    invoke-static {v5, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v17

    aget v17, p2, v17

    add-int v6, v6, v17

    shl-int/lit8 v17, v5, 0x8

    or-int v17, v17, v8

    aput v6, p2, v17

    invoke-static {v5, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v17

    aget v17, p2, v17

    add-int v7, v7, v17

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_c
    move v5, v4

    move v4, v7

    goto :goto_a

    :cond_d
    sub-int v4, v9, v3

    add-int/lit8 v5, v3, -0x2

    :goto_c
    if-ltz v5, :cond_e

    add-int v6, v4, v5

    aget v6, v11, v6

    aget-byte v7, v10, v6

    and-int/2addr v7, v14

    add-int/2addr v6, v12

    aget-byte v6, v10, v6

    and-int/2addr v6, v14

    invoke-static {v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v6

    aget v7, p2, v6

    sub-int/2addr v7, v12

    aput v7, p2, v6

    aput v5, v11, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_e
    add-int v5, v4, v3

    sub-int/2addr v5, v12

    aget v5, v11, v5

    aget-byte v6, v10, v5

    and-int/2addr v6, v14

    add-int/2addr v5, v12

    aget-byte v5, v10, v5

    and-int/2addr v5, v14

    invoke-static {v6, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v5

    aget v6, p2, v5

    sub-int/2addr v6, v12

    aput v6, p2, v5

    add-int/lit8 v5, v3, -0x1

    aput v5, v11, v6

    mul-int/lit8 v6, v3, 0x2

    sub-int v6, v9, v6

    if-gt v6, v1, :cond_f

    move v6, v1

    move v1, v13

    goto :goto_d

    :cond_f
    move v1, v3

    move-object v2, v11

    :goto_d
    move v7, v3

    move v8, v14

    :goto_e
    if-lez v7, :cond_13

    move/from16 v17, v13

    move v13, v14

    :goto_f
    if-ge v8, v13, :cond_12

    invoke-static {v8, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v18

    aget v18, p2, v18

    sub-int v14, v7, v18

    if-ge v12, v14, :cond_11

    aget v14, v11, v18

    if-ne v14, v5, :cond_10

    move v14, v8

    move v8, v12

    :goto_10
    move/from16 v19, v3

    move v3, v7

    goto :goto_11

    :cond_10
    move v14, v8

    move/from16 v8, v17

    goto :goto_10

    :goto_11
    const/4 v7, 0x2

    move/from16 v20, v5

    move v5, v1

    move v1, v4

    move-object v4, v2

    move/from16 v2, v18

    move/from16 v18, v20

    move/from16 v20, v19

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->subStringSort(III[IIIIZI)V

    goto :goto_12

    :cond_11
    move v14, v5

    move v5, v1

    move v1, v4

    move-object v4, v2

    move/from16 v2, v18

    move/from16 v18, v14

    move v14, v3

    move/from16 v19, v8

    :goto_12
    add-int/lit8 v13, v13, -0x1

    move v7, v2

    move-object v2, v4

    move v3, v14

    move/from16 v8, v19

    const/16 v14, 0xff

    move v4, v1

    move v1, v5

    move/from16 v5, v18

    goto :goto_f

    :cond_12
    move v14, v3

    move/from16 v18, v5

    move v3, v7

    move/from16 v19, v8

    move v5, v1

    move v1, v4

    move-object v4, v2

    add-int/lit8 v8, v19, -0x1

    move v3, v14

    move/from16 v13, v17

    const/16 v14, 0xff

    move v4, v1

    move v1, v5

    move/from16 v5, v18

    goto :goto_e

    :cond_13
    move v14, v3

    move/from16 v18, v5

    move/from16 v17, v13

    :goto_13
    if-ltz v5, :cond_19

    aget v1, v11, v5

    if-ltz v1, :cond_17

    move v1, v5

    :goto_14
    aget v2, v11, v1

    add-int v3, v14, v2

    aput v1, v11, v3

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_15

    aget v3, v11, v2

    if-gez v3, :cond_14

    goto :goto_15

    :cond_14
    move v1, v2

    goto :goto_14

    :cond_15
    :goto_15
    sub-int v3, v2, v5

    aput v3, v11, v1

    if-gtz v2, :cond_16

    goto :goto_17

    :cond_16
    move v5, v2

    :cond_17
    move v1, v5

    :goto_16
    aget v2, v11, v1

    not-int v2, v2

    aput v2, v11, v1

    add-int v3, v14, v2

    aput v5, v11, v3

    add-int/lit8 v2, v1, -0x1

    aget v3, v11, v2

    if-ltz v3, :cond_18

    add-int/2addr v3, v14

    aput v5, v11, v3

    add-int/lit8 v5, v1, -0x2

    goto :goto_13

    :cond_18
    move v1, v2

    goto :goto_16

    :cond_19
    :goto_17
    invoke-direct {v0, v14, v14, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trSort(III)V

    aget-byte v0, v10, v16

    and-int/lit16 v1, v0, 0xff

    aget-byte v2, v10, v17

    and-int/lit16 v3, v2, 0xff

    if-lt v1, v3, :cond_1b

    if-ne v0, v2, :cond_1a

    if-eqz v15, :cond_1a

    goto :goto_18

    :cond_1a
    move v3, v14

    move/from16 v9, v16

    goto :goto_1b

    :cond_1b
    :goto_18
    if-nez v15, :cond_1c

    add-int/lit8 v3, v14, -0x1

    add-int v0, v14, v3

    aget v0, v11, v0

    aput v16, v11, v0

    goto :goto_19

    :cond_1c
    move v3, v14

    :goto_19
    add-int/lit8 v9, v9, -0x2

    :goto_1a
    if-ltz v9, :cond_1d

    aget-byte v0, v10, v9

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, v10, v2

    and-int/2addr v2, v1

    if-gt v0, v2, :cond_1d

    add-int/lit8 v9, v9, -0x1

    goto :goto_1a

    :cond_1d
    :goto_1b
    if-ltz v9, :cond_1f

    :goto_1c
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_1e

    aget-byte v0, v10, v9

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, v10, v2

    and-int/2addr v2, v1

    if-lt v0, v2, :cond_1e

    goto :goto_1c

    :cond_1e
    if-ltz v9, :cond_1d

    add-int/lit8 v3, v3, -0x1

    add-int v0, v14, v3

    aget v0, v11, v0

    aput v9, v11, v0

    :goto_1d
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_1d

    aget-byte v0, v10, v9

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/lit8 v2, v9, 0x1

    aget-byte v2, v10, v2

    and-int/2addr v2, v1

    if-gt v0, v2, :cond_1d

    goto :goto_1d

    :cond_1f
    move/from16 v5, v18

    const/16 v1, 0xff

    :goto_1e
    if-ltz v1, :cond_23

    const/16 v0, 0xff

    :goto_1f
    if-ge v1, v0, :cond_21

    invoke-static {v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    aget v2, p2, v2

    sub-int v2, v16, v2

    invoke-static {v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v3

    add-int/lit8 v16, v16, 0x1

    aput v16, p2, v3

    invoke-static {v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v3

    aget v3, p2, v3

    move/from16 v16, v2

    :goto_20
    if-gt v3, v5, :cond_20

    aget v2, v11, v5

    aput v2, v11, v16

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_20

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_21
    invoke-static {v1, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v0

    aget v0, p2, v0

    sub-int v0, v16, v0

    invoke-static {v1, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    add-int/lit8 v16, v16, 0x1

    aput v16, p2, v2

    const/16 v2, 0xff

    if-ge v1, v2, :cond_22

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v3

    add-int/2addr v0, v12

    aput v0, p2, v3

    :cond_22
    aget v16, p1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_23
    return v14
.end method

.method private static ssBlockSwap([II[III)V
    .locals 0

    :goto_0
    if-lez p4, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ssCompare(III)I
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x1

    aget v2, v0, v2

    add-int/lit8 v2, v2, 0x2

    aget p1, v0, p1

    add-int/2addr p1, p3

    aget p2, v0, p2

    add-int/2addr p3, p2

    :goto_0
    if-ge p1, v1, :cond_0

    if-ge p3, v2, :cond_0

    aget-byte p2, p0, p1

    aget-byte v0, p0, p3

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_2

    if-ge p3, v2, :cond_1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, p3

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    if-ge p3, v2, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private ssCompareLast(IIIII)I
    .locals 4

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    aget p2, v0, p2

    add-int/2addr p2, p4

    aget v1, v0, p3

    add-int/2addr p4, v1

    const/4 v1, 0x1

    add-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p3, p3, 0x2

    :goto_0
    if-ge p2, p5, :cond_0

    if-ge p4, p3, :cond_0

    aget-byte v2, p0, p2

    aget-byte v3, p0, p4

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p5, :cond_2

    if-ge p4, p3, :cond_1

    aget-byte p1, p0, p2

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, p4

    :goto_1
    and-int/lit16 p0, p0, 0xff

    sub-int/2addr p1, p0

    return p1

    :cond_1
    return v1

    :cond_2
    if-ne p4, p3, :cond_3

    return v1

    :cond_3
    rem-int/2addr p2, p5

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x2

    :goto_2
    if-ge p2, p1, :cond_4

    if-ge p4, p3, :cond_4

    aget-byte p5, p0, p2

    aget-byte v0, p0, p4

    if-ne p5, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    if-ge p2, p1, :cond_6

    if-ge p4, p3, :cond_5

    aget-byte p1, p0, p2

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, p4

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    if-ge p4, p3, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private ssFixdown(IIIII)V
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    add-int v1, p3, p4

    aget v1, v0, v1

    add-int v2, p2, v1

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    :goto_0
    mul-int/lit8 v3, p4, 0x2

    add-int/lit8 v4, v3, 0x1

    if-ge v4, p5, :cond_2

    add-int/lit8 v3, v3, 0x2

    add-int v5, p3, v4

    aget v5, v0, v5

    add-int/2addr v5, p2

    aget v5, v0, v5

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int v6, p3, v3

    aget v6, v0, v6

    add-int/2addr v6, p2

    aget v6, v0, v6

    add-int/2addr v6, p1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    if-ge v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-gt v5, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p4, p3

    add-int v4, p3, v3

    aget v4, v0, v4

    aput v4, v0, p4

    move p4, v3

    goto :goto_0

    :cond_2
    :goto_2
    add-int/2addr p3, p4

    aput v1, v0, p3

    return-void
.end method

.method private ssHeapSort(IIII)V
    .locals 9

    iget-object v6, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    rem-int/lit8 v7, p4, 0x2

    if-nez v7, :cond_1

    add-int/lit8 v2, p4, -0x1

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p3

    aget v4, v6, v3

    add-int/2addr v4, p2

    aget v4, v6, v4

    add-int/2addr v4, p1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int v5, p3, v2

    aget v8, v6, v5

    add-int/2addr v8, p2

    aget v8, v6, v8

    add-int/2addr v8, p1

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    if-ge v4, v1, :cond_0

    invoke-static {v6, v5, v6, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    div-int/lit8 v1, v5, 0x2

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    add-int v0, p3, v5

    invoke-static {v6, p3, v6, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    :cond_3
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lez v5, :cond_4

    aget v7, v6, p3

    add-int v8, p3, v5

    aget v0, v6, v8

    aput v0, v6, p3

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    aput v7, v6, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private ssInsertionSort(IIII)V
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v1, p3, -0x2

    :goto_0
    if-gt p2, v1, :cond_5

    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    :cond_0
    add-int v4, p1, v2

    aget v5, v0, v3

    add-int/2addr v5, p1

    invoke-direct {p0, v4, v5, p4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v4

    if-lez v4, :cond_3

    :cond_1
    add-int/lit8 v5, v3, -0x1

    aget v6, v0, v3

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p3, :cond_2

    aget v5, v0, v3

    if-ltz v5, :cond_1

    :cond_2
    if-gt p3, v3, :cond_0

    :cond_3
    if-nez v4, :cond_4

    aget v4, v0, v3

    not-int v4, v4

    aput v4, v0, v3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    aput v2, v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static ssLog(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    return p0
.end method

.method private ssMedian3(IIIII)I
    .locals 5

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    aget v1, v0, p3

    add-int/2addr v1, p2

    aget v1, v0, v1

    add-int/2addr v1, p1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, p4

    add-int/2addr v2, p2

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v0, p5

    add-int/2addr p2, v3

    aget p2, v0, p2

    add-int/2addr p1, p2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, p4

    move p4, p3

    move p3, v4

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_0
    if-le v1, p0, :cond_2

    if-le v2, p0, :cond_1

    return p4

    :cond_1
    return p5

    :cond_2
    return p3
.end method

.method private ssMedian5(IIIIIII)I
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    aget v1, v0, p3

    add-int/2addr v1, p2

    aget v1, v0, v1

    add-int/2addr v1, p1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, p4

    add-int/2addr v2, p2

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v0, p5

    add-int/2addr v3, p2

    aget v3, v0, v3

    add-int/2addr v3, p1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v0, p6

    add-int/2addr v4, p2

    aget v4, v0, v4

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v0, p7

    add-int/2addr p2, v5

    aget p2, v0, p2

    add-int/2addr p1, p2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    if-le v2, v3, :cond_0

    move v6, p5

    move p5, p4

    move p4, v6

    move v6, v3

    move v3, v2

    move v2, v6

    :cond_0
    if-le v4, p0, :cond_1

    move v6, v4

    move v4, p0

    move p0, v6

    goto :goto_0

    :cond_1
    move v6, p7

    move p7, p6

    move p6, v6

    :goto_0
    if-le v2, v4, :cond_2

    move v6, v3

    move v3, p0

    move p0, v6

    move v6, p6

    move p6, p5

    move p5, v6

    goto :goto_1

    :cond_2
    move p4, p7

    move v2, v4

    :goto_1
    if-le v1, v3, :cond_3

    move v6, p5

    move p5, p3

    move p3, v6

    move v6, v3

    move v3, v1

    move v1, v6

    :cond_3
    if-le v1, v2, :cond_4

    move p4, p3

    move v2, v1

    goto :goto_2

    :cond_4
    move p6, p5

    move p0, v3

    :goto_2
    if-le p0, v2, :cond_5

    return p4

    :cond_5
    return p6
.end method

.method private ssMerge(IIII[IIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p7

    iget-object v9, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v1, 0x40

    new-array v10, v1, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    sub-int v1, v6, v5

    if-gt v1, v8, :cond_4

    if-ge v4, v5, :cond_0

    if-ge v5, v6, :cond_0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeBackward(I[IIIIII)V

    move v2, v1

    goto :goto_1

    :cond_0
    move/from16 v2, p1

    move/from16 v7, p8

    :goto_1
    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1

    invoke-direct {v0, v2, v7, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_2

    invoke-direct {v0, v2, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_2
    if-nez v13, :cond_3

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v13, v13, -0x1

    aget-object v1, v10, v13

    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v6, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v12, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_0

    :cond_4
    move/from16 v2, p1

    move/from16 v7, p8

    sub-int v3, v5, v4

    if-gt v3, v8, :cond_9

    if-ge v4, v5, :cond_5

    move/from16 v3, p6

    move v1, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeForward(I[IIIIII)V

    move v2, v1

    :cond_5
    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_6

    invoke-direct {v0, v2, v7, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_6
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_7

    invoke-direct {v0, v2, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_7
    if-nez v13, :cond_8

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v13, v13, -0x1

    aget-object v1, v10, v13

    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v6, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v12, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_0

    :cond_9
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    if-lez v1, :cond_b

    add-int v16, v5, v14

    add-int v16, v16, v3

    aget v16, v9, v16

    invoke-static/range {v16 .. v16}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v16

    add-int v11, v2, v16

    sub-int v16, v5, v14

    sub-int v16, v16, v3

    add-int/lit8 v16, v16, -0x1

    aget v16, v9, v16

    invoke-static/range {v16 .. v16}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v16

    move/from16 p2, v15

    add-int v15, v2, v16

    invoke-direct {v0, v11, v15, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v11

    if-gez v11, :cond_a

    add-int/lit8 v11, v3, 0x1

    add-int/2addr v14, v11

    and-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v1

    :cond_a
    move v1, v3

    shr-int/lit8 v3, v1, 0x1

    goto :goto_2

    :cond_b
    move/from16 p2, v15

    if-lez v14, :cond_12

    sub-int v1, v5, v14

    invoke-static {v9, v1, v9, v5, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    add-int v3, v5, v14

    if-ge v3, v6, :cond_f

    aget v11, v9, v3

    if-gez v11, :cond_d

    move v11, v5

    :goto_3
    add-int/lit8 v14, v11, -0x1

    aget v14, v9, v14

    if-gez v14, :cond_c

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_c
    aget v14, v9, v3

    not-int v14, v14

    aput v14, v9, v3

    goto :goto_4

    :cond_d
    move v11, v5

    :goto_4
    move v14, v5

    :goto_5
    aget v15, v9, v14

    if-gez v15, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_e
    move/from16 v15, p2

    goto :goto_6

    :cond_f
    move v11, v5

    move v14, v11

    const/4 v15, 0x0

    :goto_6
    sub-int v8, v11, v4

    move-object/from16 v16, v9

    sub-int v9, v6, v14

    if-gt v8, v9, :cond_10

    add-int/lit8 v5, v13, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    and-int/lit8 v9, v12, 0x2

    or-int/2addr v9, v15

    invoke-direct {v8, v14, v3, v6, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v8, v10, v13

    and-int/lit8 v12, v12, 0x1

    move/from16 v8, p7

    move v13, v5

    move v6, v11

    move-object/from16 v9, v16

    move v5, v1

    goto/16 :goto_0

    :cond_10
    if-ne v11, v5, :cond_11

    if-ne v5, v14, :cond_11

    shl-int/lit8 v15, v15, 0x1

    :cond_11
    add-int/lit8 v5, v13, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    and-int/lit8 v9, v12, 0x1

    and-int/lit8 v17, v15, 0x2

    or-int v9, v9, v17

    invoke-direct {v8, v4, v1, v11, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v8, v10, v13

    and-int/lit8 v1, v12, 0x2

    and-int/lit8 v4, v15, 0x1

    or-int v12, v1, v4

    move/from16 v8, p7

    move v13, v5

    move v4, v14

    move-object/from16 v9, v16

    move v5, v3

    goto/16 :goto_0

    :cond_12
    move-object/from16 v16, v9

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_13

    invoke-direct {v0, v2, v7, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_13
    invoke-direct {v0, v2, v7, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_14

    invoke-direct {v0, v2, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_14
    if-nez v13, :cond_15

    :goto_7
    return-void

    :cond_15
    add-int/lit8 v13, v13, -0x1

    aget-object v1, v10, v13

    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v6, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v12, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    move/from16 v8, p7

    move-object/from16 v9, v16

    goto/16 :goto_0
.end method

.method private ssMergeBackward(I[IIIIII)V
    .locals 8

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    sub-int v1, p6, p5

    add-int v2, p3, v1

    invoke-static {p2, p3, v0, p5, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    aget v3, p2, v2

    if-gez v3, :cond_0

    not-int v3, v3

    add-int/2addr v3, p1

    move v4, v1

    goto :goto_0

    :cond_0
    add-int/2addr v3, p1

    const/4 v4, 0x0

    :goto_0
    sub-int/2addr p5, v1

    aget v5, v0, p5

    if-gez v5, :cond_1

    or-int/lit8 v4, v4, 0x2

    not-int v5, v5

    :cond_1
    add-int/2addr v5, p1

    sub-int/2addr p6, v1

    aget v1, v0, p6

    :goto_1
    invoke-direct {p0, v3, v5, p7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v6

    if-lez v6, :cond_6

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_3

    :goto_2
    add-int/lit8 v3, p6, -0x1

    aget v6, p2, v2

    aput v6, v0, p6

    add-int/lit8 p6, v2, -0x1

    aget v6, v0, v3

    aput v6, p2, v2

    aget v2, p2, p6

    if-ltz v2, :cond_2

    xor-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, p6

    move p6, v3

    goto :goto_3

    :cond_2
    move v2, p6

    move p6, v3

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, p6, -0x1

    aget v6, p2, v2

    aput v6, v0, p6

    if-gt v2, p3, :cond_4

    aput v1, p2, v2

    return-void

    :cond_4
    add-int/lit8 p6, v2, -0x1

    aget v6, v0, v3

    aput v6, p2, v2

    aget v2, p2, p6

    if-gez v2, :cond_5

    or-int/lit8 v4, v4, 0x1

    not-int v2, v2

    :cond_5
    add-int/2addr v2, p1

    move v7, v2

    move v2, p6

    move p6, v3

    move v3, v7

    goto :goto_1

    :cond_6
    if-gez v6, :cond_c

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_8

    :goto_4
    add-int/lit8 v5, p6, -0x1

    aget v6, v0, p5

    aput v6, v0, p6

    add-int/lit8 p6, p5, -0x1

    aget v6, v0, v5

    aput v6, v0, p5

    aget p5, v0, p6

    if-ltz p5, :cond_7

    xor-int/lit8 p5, v4, 0x2

    move v4, p5

    move p5, p6

    move p6, v5

    goto :goto_5

    :cond_7
    move p5, p6

    move p6, v5

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v5, p6, -0x1

    aget v6, v0, p5

    aput v6, v0, p6

    add-int/lit8 p6, p5, -0x1

    aget v6, v0, v5

    aput v6, v0, p5

    if-ge p6, p4, :cond_a

    :goto_6
    if-ge p3, v2, :cond_9

    add-int/lit8 p0, v5, -0x1

    aget p1, p2, v2

    aput p1, v0, v5

    add-int/lit8 p1, v2, -0x1

    aget p4, v0, p0

    aput p4, p2, v2

    move v5, p0

    move v2, p1

    goto :goto_6

    :cond_9
    aget p0, p2, v2

    aput p0, v0, v5

    aput v1, p2, v2

    return-void

    :cond_a
    aget p5, v0, p6

    if-gez p5, :cond_b

    or-int/lit8 v4, v4, 0x2

    not-int p5, p5

    :cond_b
    add-int/2addr p5, p1

    move v7, v5

    move v5, p5

    move p5, p6

    :goto_7
    move p6, v7

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_e

    :goto_8
    add-int/lit8 v3, p6, -0x1

    aget v5, p2, v2

    aput v5, v0, p6

    add-int/lit8 p6, v2, -0x1

    aget v5, v0, v3

    aput v5, p2, v2

    aget v2, p2, p6

    if-ltz v2, :cond_d

    xor-int/lit8 v4, v4, 0x1

    move v2, p6

    move p6, v3

    goto :goto_9

    :cond_d
    move v2, p6

    move p6, v3

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v3, p6, -0x1

    aget v5, p2, v2

    not-int v5, v5

    aput v5, v0, p6

    if-gt v2, p3, :cond_f

    aput v1, p2, v2

    return-void

    :cond_f
    add-int/lit8 p6, v2, -0x1

    aget v5, v0, v3

    aput v5, p2, v2

    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_11

    :goto_a
    add-int/lit8 v2, v3, -0x1

    aget v5, v0, p5

    aput v5, v0, v3

    add-int/lit8 v3, p5, -0x1

    aget v5, v0, v2

    aput v5, v0, p5

    aget p5, v0, v3

    if-ltz p5, :cond_10

    xor-int/lit8 v4, v4, 0x2

    move p5, v3

    move v3, v2

    goto :goto_b

    :cond_10
    move p5, v3

    move v3, v2

    goto :goto_a

    :cond_11
    :goto_b
    add-int/lit8 v2, v3, -0x1

    aget v5, v0, p5

    aput v5, v0, v3

    add-int/lit8 v3, p5, -0x1

    aget v5, v0, v2

    aput v5, v0, p5

    if-ge v3, p4, :cond_13

    :goto_c
    if-ge p3, p6, :cond_12

    add-int/lit8 p0, v2, -0x1

    aget p1, p2, p6

    aput p1, v0, v2

    add-int/lit8 p1, p6, -0x1

    aget p4, v0, p0

    aput p4, p2, p6

    move v2, p0

    move p6, p1

    goto :goto_c

    :cond_12
    aget p0, p2, p6

    aput p0, v0, v2

    aput v1, p2, p6

    return-void

    :cond_13
    aget p5, p2, p6

    if-gez p5, :cond_14

    or-int/lit8 v4, v4, 0x1

    not-int p5, p5

    :cond_14
    add-int/2addr p5, p1

    aget v5, v0, v3

    if-gez v5, :cond_15

    or-int/lit8 v4, v4, 0x2

    not-int v5, v5

    :cond_15
    add-int/2addr v5, p1

    move v7, v3

    move v3, p5

    move p5, v7

    move v7, v2

    move v2, p6

    goto/16 :goto_7
.end method

.method private ssMergeCheckEqual(III)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    aget v1, v0, p3

    if-ltz v1, :cond_0

    add-int/lit8 v1, p3, -0x1

    aget v1, v0, v1

    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v1

    add-int/2addr v1, p1

    aget v2, v0, p3

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result p0

    if-nez p0, :cond_0

    aget p0, v0, p3

    not-int p0, p0

    aput p0, v0, p3

    :cond_0
    return-void
.end method

.method private ssMergeForward(I[IIIIII)V
    .locals 5

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    sub-int v1, p5, p4

    add-int v2, p3, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, p3, v0, p4, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    aget v1, v0, p4

    :goto_0
    aget v3, p2, p3

    add-int/2addr v3, p1

    aget v4, v0, p5

    add-int/2addr v4, p1

    invoke-direct {p0, v3, v4, p7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v3

    if-gez v3, :cond_2

    :goto_1
    add-int/lit8 v3, p4, 0x1

    aget v4, p2, p3

    aput v4, v0, p4

    if-gt v2, p3, :cond_0

    aput v1, p2, p3

    return-void

    :cond_0
    add-int/lit8 p4, p3, 0x1

    aget v4, v0, v3

    aput v4, p2, p3

    aget p3, p2, p4

    if-ltz p3, :cond_1

    move p3, p4

    :goto_2
    move p4, v3

    goto :goto_0

    :cond_1
    move p3, p4

    move p4, v3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_6

    :goto_3
    add-int/lit8 v3, p4, 0x1

    aget v4, v0, p5

    aput v4, v0, p4

    add-int/lit8 p4, p5, 0x1

    aget v4, v0, v3

    aput v4, v0, p5

    if-gt p6, p4, :cond_4

    :goto_4
    if-ge p3, v2, :cond_3

    add-int/lit8 p0, v3, 0x1

    aget p1, p2, p3

    aput p1, v0, v3

    add-int/lit8 p1, p3, 0x1

    aget p4, v0, p0

    aput p4, p2, p3

    move v3, p0

    move p3, p1

    goto :goto_4

    :cond_3
    aget p0, p2, p3

    aput p0, v0, v3

    aput v1, p2, p3

    return-void

    :cond_4
    aget p5, v0, p4

    if-ltz p5, :cond_5

    move p5, p4

    goto :goto_2

    :cond_5
    move p5, p4

    move p4, v3

    goto :goto_3

    :cond_6
    aget v3, v0, p5

    not-int v3, v3

    aput v3, v0, p5

    :goto_5
    add-int/lit8 v3, p4, 0x1

    aget v4, p2, p3

    aput v4, v0, p4

    if-gt v2, p3, :cond_7

    aput v1, p2, p3

    return-void

    :cond_7
    add-int/lit8 p4, p3, 0x1

    aget v4, v0, v3

    aput v4, p2, p3

    aget p3, p2, p4

    if-ltz p3, :cond_b

    :goto_6
    add-int/lit8 p3, v3, 0x1

    aget v4, v0, p5

    aput v4, v0, v3

    add-int/lit8 v3, p5, 0x1

    aget v4, v0, p3

    aput v4, v0, p5

    if-gt p6, v3, :cond_9

    :goto_7
    if-ge p4, v2, :cond_8

    add-int/lit8 p0, p3, 0x1

    aget p1, p2, p4

    aput p1, v0, p3

    add-int/lit8 p1, p4, 0x1

    aget p3, v0, p0

    aput p3, p2, p4

    move p3, p0

    move p4, p1

    goto :goto_7

    :cond_8
    aget p0, p2, p4

    aput p0, v0, p3

    aput v1, p2, p4

    return-void

    :cond_9
    aget p5, v0, v3

    if-ltz p5, :cond_a

    move p5, p4

    move p4, p3

    move p3, p5

    move p5, v3

    goto/16 :goto_0

    :cond_a
    move p5, v3

    move v3, p3

    goto :goto_6

    :cond_b
    move p3, p4

    move p4, v3

    goto :goto_5
.end method

.method private ssMultiKeyIntroSort(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    const/16 v4, 0x40

    new-array v4, v4, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v5, p3, p2

    invoke-static {v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v5

    const/4 v6, 0x0

    move/from16 v7, p4

    move v8, v5

    move v9, v6

    move v10, v9

    move/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    sub-int v11, v6, v5

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-gt v11, v12, :cond_2

    if-ge v13, v11, :cond_0

    invoke-direct {v0, v1, v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssInsertionSort(IIII)V

    :cond_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    add-int/lit8 v9, v9, -0x1

    aget-object v5, v4, v9

    iget v6, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v7, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v8, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v5, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    move/from16 v19, v8

    move v8, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v19

    goto :goto_0

    :cond_2
    add-int/lit8 v12, v8, -0x1

    if-nez v8, :cond_3

    invoke-direct {v0, v7, v1, v5, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssHeapSort(IIII)V

    :cond_3
    const/4 v11, -0x1

    if-gez v12, :cond_b

    add-int/lit8 v8, v5, 0x1

    aget v12, v2, v5

    add-int/2addr v12, v1

    aget v12, v2, v12

    add-int/2addr v12, v7

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    move/from16 v19, v8

    move v8, v5

    move/from16 v5, v19

    :goto_1
    if-ge v5, v6, :cond_6

    aget v10, v2, v5

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-eq v10, v12, :cond_5

    sub-int v14, v5, v8

    if-ge v13, v14, :cond_4

    goto :goto_2

    :cond_4
    move v8, v5

    move v12, v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    aget v14, v2, v8

    add-int/2addr v14, v1

    aget v14, v2, v14

    add-int/2addr v14, v7

    sub-int/2addr v14, v13

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    if-ge v14, v12, :cond_7

    invoke-direct {v0, v1, v8, v5, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v8

    :cond_7
    sub-int v12, v5, v8

    sub-int v14, v6, v5

    if-gt v12, v14, :cond_9

    if-ge v13, v12, :cond_8

    add-int/lit8 v13, v9, 0x1

    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v14, v5, v6, v7, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v14, v4, v9

    add-int/lit8 v7, v7, 0x1

    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v6

    move v9, v6

    move v6, v5

    move v5, v8

    move v8, v9

    :goto_3
    move v9, v13

    goto/16 :goto_0

    :cond_8
    move v8, v11

    goto/16 :goto_0

    :cond_9
    if-ge v13, v14, :cond_a

    add-int/lit8 v13, v9, 0x1

    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v12

    invoke-direct {v14, v8, v5, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v14, v4, v9

    move v8, v11

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v6

    move/from16 v19, v6

    move v6, v5

    move v5, v8

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_b
    invoke-direct {v0, v7, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssPivot(IIII)I

    move-result v14

    aget v15, v2, v14

    add-int/2addr v15, v1

    aget v15, v2, v15

    add-int/2addr v15, v7

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v2, v5, v2, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v14, v5, 0x1

    :goto_4
    if-ge v14, v6, :cond_c

    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v15, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    if-ge v14, v6, :cond_e

    if-ge v10, v15, :cond_e

    move/from16 p2, v11

    move v11, v14

    :cond_d
    :goto_5
    add-int/2addr v14, v13

    if-ge v14, v6, :cond_f

    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v15, :cond_f

    if-ne v10, v15, :cond_d

    invoke-static {v2, v14, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    move/from16 p2, v11

    move v11, v14

    :cond_f
    add-int/lit8 v16, v6, -0x1

    move/from16 p3, v13

    move/from16 v13, v16

    :goto_6
    if-ge v14, v13, :cond_10

    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v15, :cond_10

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_10
    if-ge v14, v13, :cond_12

    if-le v10, v15, :cond_12

    move-object/from16 v16, v3

    move v3, v13

    :cond_11
    :goto_7
    add-int/lit8 v13, v13, -0x1

    if-ge v14, v13, :cond_13

    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v16, v10

    and-int/lit16 v10, v10, 0xff

    if-lt v10, v15, :cond_13

    if-ne v10, v15, :cond_11

    invoke-static {v2, v13, v2, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_12
    move-object/from16 v16, v3

    move v3, v13

    :cond_13
    if-ge v14, v13, :cond_16

    invoke-static {v2, v14, v2, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_14
    :goto_8
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v13, :cond_15

    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v16, v10

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v15, :cond_15

    if-ne v10, v15, :cond_14

    invoke-static {v2, v14, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    add-int/lit8 v13, v13, -0x1

    if-ge v14, v13, :cond_13

    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v16, v10

    and-int/lit16 v10, v10, 0xff

    if-lt v10, v15, :cond_13

    if-ne v10, v15, :cond_15

    invoke-static {v2, v13, v2, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_16
    if-gt v11, v3, :cond_21

    add-int/lit8 v8, v14, -0x1

    sub-int v13, v11, v5

    sub-int v11, v14, v11

    if-le v13, v11, :cond_17

    move v13, v11

    :cond_17
    sub-int v17, v14, v13

    move/from16 v18, v17

    move/from16 v17, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    move v4, v5

    :goto_a
    if-lez v13, :cond_18

    invoke-static {v2, v4, v2, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    sub-int v3, v17, v8

    sub-int v4, v6, v17

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_19

    goto :goto_b

    :cond_19
    move v4, v3

    :goto_b
    sub-int v8, v6, v4

    :goto_c
    if-lez v4, :cond_1a

    invoke-static {v2, v14, v2, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1a
    add-int v4, v5, v11

    sub-int v3, v6, v3

    aget v8, v2, v4

    add-int/2addr v8, v1

    aget v8, v2, v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v16, v8

    and-int/lit16 v8, v8, 0xff

    if-gt v15, v8, :cond_1b

    move v8, v4

    goto :goto_d

    :cond_1b
    invoke-direct {v0, v1, v4, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v8

    :goto_d
    sub-int v11, v4, v5

    sub-int v13, v6, v3

    if-gt v11, v13, :cond_1e

    sub-int v14, v3, v8

    if-gt v13, v14, :cond_1c

    add-int/lit8 v11, v9, 0x1

    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v13, v8, v3, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v18, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v8, v3, v6, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v8, v18, v11

    :goto_e
    move v6, v4

    :goto_f
    move v8, v12

    :goto_10
    move-object/from16 v3, v16

    :goto_11
    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_1c
    if-gt v11, v14, :cond_1d

    add-int/lit8 v11, v9, 0x1

    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v3, v6, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v18, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v13, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v6, v8, v3, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v18, v11

    goto :goto_e

    :cond_1d
    add-int/lit8 v11, v9, 0x1

    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v3, v6, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v18, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v6, v5, v4, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v18, v11

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v4

    :goto_12
    move v6, v3

    move v5, v8

    move-object/from16 v3, v16

    move v8, v4

    goto :goto_11

    :cond_1e
    sub-int v14, v3, v8

    if-gt v11, v14, :cond_1f

    add-int/lit8 v11, v9, 0x1

    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v13, v8, v3, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v18, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v8, v5, v4, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v8, v18, v11

    :goto_13
    move v5, v3

    goto :goto_f

    :cond_1f
    if-gt v13, v14, :cond_20

    add-int/lit8 v11, v9, 0x1

    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v5, v4, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v18, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v5, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v13

    invoke-direct {v4, v8, v3, v5, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v4, v18, v11

    goto :goto_13

    :cond_20
    add-int/lit8 v11, v9, 0x1

    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v5, v4, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v18, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v4, v3, v6, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v4, v18, v11

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v4

    goto :goto_12

    :cond_21
    move-object/from16 v18, v4

    aget v3, v2, v5

    add-int/2addr v3, v1

    aget v3, v2, v3

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v16, v3

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v15, :cond_22

    invoke-direct {v0, v1, v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v3

    sub-int v4, v6, v3

    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v4

    move v5, v3

    move v8, v4

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10
.end method

.method private ssPivot(IIII)I
    .locals 10

    sub-int v0, p4, p3

    div-int/lit8 v1, v0, 0x2

    add-int v6, v1, p3

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 v7, p4, -0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result p0

    return p0

    :cond_0
    move-object v2, p0

    move v1, p1

    move v4, p2

    move v5, p3

    shr-int/lit8 p0, v0, 0x2

    add-int p3, v5, p0

    add-int/lit8 v9, p4, -0x1

    sub-int v8, v9, p0

    move v3, v1

    move v7, v6

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian5(IIIIIII)I

    move-result p0

    return p0

    :cond_1
    move-object v2, p0

    move v1, p1

    move v4, p2

    move v5, p3

    shr-int/lit8 p0, v0, 0x3

    add-int p3, v5, p0

    shl-int/lit8 p1, p0, 0x1

    move v3, v5

    add-int v5, v3, p1

    move-object v0, v2

    move v2, v4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result p2

    move v4, v2

    move-object v2, v0

    sub-int v5, v6, p0

    add-int v7, v6, p0

    move v3, v1

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result p3

    add-int/lit8 v5, p4, -0x1

    sub-int v3, v5, p1

    sub-int p0, v5, p0

    move v2, v4

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v5

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result p0

    return p0
.end method

.method private ssSubstringPartition(IIII)I
    .locals 4

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v0, p2, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    aget v1, p0, v0

    add-int v2, p1, v1

    aget v2, p0, v2

    add-int/2addr v2, p4

    add-int v3, p1, v1

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_0

    not-int v1, v1

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ge v0, p3, :cond_1

    aget v1, p0, p3

    add-int v2, p1, v1

    aget v2, p0, v2

    add-int/2addr v2, p4

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-gt p3, v0, :cond_3

    if-ge p2, v0, :cond_2

    aget p1, p0, p2

    not-int p1, p1

    aput p1, p0, p2

    :cond_2
    return v0

    :cond_3
    aget v1, p0, p3

    not-int v1, v1

    aget v2, p0, v0

    aput v2, p0, p3

    aput v1, p0, v0

    goto :goto_0
.end method

.method private subStringSort(III[IIIIZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v9, p3

    move/from16 v8, p7

    iget-object v10, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    if-eqz p8, :cond_0

    add-int/lit8 v2, p2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    const/4 v2, 0x0

    move v12, v2

    move v2, v11

    :goto_1
    add-int/lit16 v13, v2, 0x400

    const/16 v3, 0x400

    const/4 v14, 0x1

    if-ge v13, v9, :cond_3

    invoke-direct {v0, v1, v2, v13, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    sub-int v4, v9, v13

    move/from16 v15, p6

    if-gt v4, v15, :cond_1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v15

    goto :goto_2

    :cond_1
    move v7, v4

    move-object v5, v10

    move v6, v13

    :goto_2
    move/from16 v16, v3

    move/from16 v17, v12

    :goto_3
    move v3, v2

    and-int/lit8 v2, v17, 0x1

    if-eqz v2, :cond_2

    sub-int v2, v3, v16

    add-int v4, v3, v16

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    shl-int/lit8 v16, v16, 0x1

    ushr-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move v2, v13

    goto :goto_1

    :cond_3
    move/from16 v15, p6

    invoke-direct {v0, v1, v2, v9, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    move v13, v12

    move v12, v3

    move v3, v2

    :goto_4
    if-eqz v13, :cond_5

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_4

    sub-int v2, v3, v12

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v4, v9

    move v7, v15

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    move v3, v2

    :cond_4
    shl-int/lit8 v12, v12, 0x1

    shr-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v15, p6

    move/from16 v8, p7

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_9

    add-int/lit8 v0, v11, -0x1

    aget v6, v10, v0

    move v0, v14

    :goto_5
    if-ge v11, v9, :cond_7

    aget v1, v10, v11

    if-ltz v1, :cond_6

    add-int v2, p1, v6

    add-int v3, p1, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p7

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompareLast(IIIII)I

    move-result v2

    move v0, v2

    if-lez v2, :cond_7

    :cond_6
    add-int/lit8 v1, v11, -0x1

    aget v2, v10, v11

    aput v2, v10, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    aget v0, v10, v11

    not-int v0, v0

    aput v0, v10, v11

    :cond_8
    sub-int/2addr v11, v14

    aput v6, v10, v11

    :cond_9
    return-void
.end method

.method private static swapElements([II[II)V
    .locals 2

    aget v0, p0, p1

    aget v1, p2, p3

    aput v1, p0, p1

    aput v0, p2, p3

    return-void
.end method

.method private trCopy(IIIIIII)V
    .locals 4

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v0, p5, -0x1

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    aget v1, p0, p3

    sub-int/2addr v1, p7

    if-gez v1, :cond_0

    sub-int v2, p2, p1

    add-int/2addr v1, v2

    :cond_0
    add-int v2, p1, v1

    aget v3, p0, v2

    if-ne v3, v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    aput v1, p0, p4

    aput p4, p0, v2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p6, -0x1

    add-int/lit8 p4, p4, 0x1

    :goto_1
    if-ge p4, p5, :cond_5

    aget p3, p0, p6

    sub-int/2addr p3, p7

    if-gez p3, :cond_3

    sub-int v1, p2, p1

    add-int/2addr p3, v1

    :cond_3
    add-int v1, p1, p3

    aget v2, p0, v1

    if-ne v2, v0, :cond_4

    add-int/lit8 p5, p5, -0x1

    aput p3, p0, p5

    aput p5, p0, v1

    :cond_4
    add-int/lit8 p6, p6, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private trFixdown(IIIIII)V
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int v1, p4, p5

    aget v1, v0, v1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    :goto_0
    mul-int/lit8 v3, p5, 0x2

    add-int/lit8 v4, v3, 0x1

    if-ge v4, p6, :cond_2

    add-int/lit8 v3, v3, 0x2

    add-int v5, p4, v4

    aget v5, v0, v5

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    add-int v6, p4, v3

    aget v6, v0, v6

    invoke-direct {p0, p1, p2, p3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v6

    if-ge v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-gt v5, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p5, p4

    add-int v4, p4, v3

    aget v4, v0, v4

    aput v4, v0, p5

    move p5, v3

    goto :goto_0

    :cond_2
    :goto_2
    add-int/2addr p4, p5

    aput v1, v0, p4

    return-void
.end method

.method private trGetC(IIII)I
    .locals 1

    add-int v0, p2, p4

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    if-ge v0, p3, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    sub-int/2addr p2, p1

    add-int/2addr p2, p4

    sub-int/2addr p3, p1

    rem-int/2addr p2, p3

    add-int/2addr p2, p1

    aget p0, p0, p2

    return p0
.end method

.method private trHeapSort(IIIII)V
    .locals 11

    iget-object v7, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    rem-int/lit8 v8, p5, 0x2

    if-nez v8, :cond_1

    add-int/lit8 v4, p5, -0x1

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, p4

    aget v6, v7, v5

    invoke-direct {p0, p1, p2, p3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v6

    add-int v9, p4, v4

    aget v10, v7, v9

    invoke-direct {p0, p1, p2, p3, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v10

    if-ge v6, v10, :cond_0

    invoke-static {v7, v9, v7, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :goto_0
    div-int/lit8 v4, v6, 0x2

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_1
    if-ltz v5, :cond_2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    add-int v0, p4, v6

    invoke-static {v7, p4, v7, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    :cond_3
    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-lez v6, :cond_4

    aget v8, v7, p4

    add-int v9, p4, v6

    aget v0, v7, v9

    aput v0, v7, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    aput v8, v7, v9

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private trInsertionSort(IIIII)V
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v1, p4, 0x1

    :goto_0
    if-ge v1, p5, :cond_5

    aget v2, v0, v1

    add-int/lit8 v3, v1, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    aget v5, v0, v3

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_3

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aget v6, v0, v3

    aput v6, v0, v5

    add-int/lit8 v3, v3, -0x1

    if-gt p4, v3, :cond_2

    aget v5, v0, v3

    if-ltz v5, :cond_1

    :cond_2
    if-ge v3, p4, :cond_0

    :cond_3
    if-nez v4, :cond_4

    aget v4, v0, v3

    not-int v4, v4

    aput v4, v0, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move/from16 v9, p7

    iget-object v10, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v1, 0x40

    new-array v11, v1, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v1, p5, p4

    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    const/4 v12, 0x0

    move/from16 v7, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v1

    move v13, v12

    move v14, v13

    :goto_0
    const/4 v15, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-gez v6, :cond_1a

    const/4 v3, -0x2

    if-ne v6, v1, :cond_e

    sub-int v1, v5, v4

    invoke-virtual {v8, v9, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    move/from16 v1, p1

    move-object/from16 v19, v11

    move/from16 v18, v13

    goto/16 :goto_2a

    :cond_0
    move v1, v2

    add-int/lit8 v2, v7, -0x1

    add-int/lit8 v6, v5, -0x1

    move/from16 v1, p1

    move v15, v3

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    move-result-object v6

    iget v0, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->first:I

    iget v1, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->last:I

    if-lt v4, v0, :cond_4

    if-ge v1, v5, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    if-ge v4, v5, :cond_2

    aget v0, v10, v4

    add-int v0, p1, v0

    aput v4, v10, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    goto/16 :goto_2c

    :cond_3
    add-int/lit8 v13, v13, -0x1

    aget-object v0, v11, v13

    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    :goto_3
    move v6, v0

    move v7, v1

    move v4, v2

    move v5, v3

    goto/16 :goto_8

    :cond_4
    :goto_4
    if-ge v0, v5, :cond_5

    add-int/lit8 v3, v0, -0x1

    move v6, v4

    :goto_5
    if-ge v6, v0, :cond_5

    aget v17, v10, v6

    add-int v17, p1, v17

    aput v3, v10, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    if-ge v1, v5, :cond_6

    add-int/lit8 v3, v1, -0x1

    move v6, v0

    :goto_6
    if-ge v6, v1, :cond_6

    aget v17, v10, v6

    add-int v17, p1, v17

    aput v3, v10, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v13, 0x1

    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v6, v12, v0, v1, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v11, v13

    add-int/lit8 v6, v13, 0x2

    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v12, v2, v4, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v11, v3

    sub-int v2, v0, v4

    sub-int v3, v5, v1

    if-gt v2, v3, :cond_a

    const/4 v12, 0x1

    if-ge v12, v2, :cond_7

    add-int/lit8 v13, v13, 0x3

    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v3

    invoke-direct {v12, v7, v1, v5, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v11, v6

    invoke-static {v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    move v5, v0

    :goto_7
    move v6, v1

    goto :goto_8

    :cond_7
    if-ge v12, v3, :cond_8

    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move v4, v1

    move v13, v6

    move v6, v0

    goto :goto_8

    :cond_8
    if-nez v6, :cond_9

    goto/16 :goto_2c

    :cond_9
    add-int/lit8 v13, v13, 0x1

    aget-object v0, v11, v13

    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_3

    :cond_a
    const/4 v12, 0x1

    if-ge v12, v3, :cond_b

    add-int/lit8 v13, v13, 0x3

    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-static {v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v2

    invoke-direct {v12, v7, v4, v0, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v11, v6

    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move v6, v0

    move v4, v1

    goto :goto_8

    :cond_b
    if-ge v12, v2, :cond_c

    invoke-static {v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    move v5, v0

    move v13, v6

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    goto/16 :goto_2c

    :cond_d
    add-int/lit8 v13, v13, 0x1

    aget-object v0, v11, v13

    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto/16 :goto_3

    :goto_8
    const/4 v12, 0x0

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    move v12, v2

    move v0, v3

    if-ne v6, v0, :cond_10

    add-int/lit8 v12, v13, -0x1

    aget-object v0, v11, v12

    move v3, v4

    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    sub-int v7, v7, p1

    move/from16 v1, p1

    move/from16 v2, p3

    move v6, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trCopy(IIIIIII)V

    if-nez v12, :cond_f

    goto/16 :goto_2c

    :cond_f
    add-int/lit8 v13, v13, -0x2

    aget-object v0, v11, v13

    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_8

    :cond_10
    aget v0, v10, v4

    if-ltz v0, :cond_12

    :cond_11
    aget v0, v10, v4

    add-int v0, p1, v0

    aput v4, v10, v0

    add-int/2addr v4, v12

    if-ge v4, v5, :cond_12

    aget v0, v10, v4

    if-gez v0, :cond_11

    :cond_12
    if-ge v4, v5, :cond_18

    move v0, v4

    :goto_a
    aget v2, v10, v0

    not-int v2, v2

    aput v2, v10, v0

    add-int/lit8 v2, v0, 0x1

    aget v3, v10, v2

    if-ltz v3, :cond_17

    add-int v6, p1, v3

    aget v6, v10, v6

    add-int/2addr v3, v7

    aget v3, v10, v3

    if-eq v6, v3, :cond_13

    sub-int/2addr v2, v4

    add-int/2addr v2, v12

    invoke-static {v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    :cond_13
    move v6, v1

    add-int/lit8 v1, v0, 0x2

    if-ge v1, v5, :cond_14

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    :goto_b
    if-ge v2, v1, :cond_14

    aget v3, v10, v2

    add-int v3, p1, v3

    aput v0, v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    sub-int v0, v1, v4

    sub-int v2, v5, v1

    if-gt v0, v2, :cond_15

    add-int/lit8 v0, v13, 0x1

    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v2, v7, v1, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v11, v13

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    move v13, v0

    move v5, v1

    goto/16 :goto_9

    :cond_15
    if-ge v12, v2, :cond_16

    add-int/lit8 v0, v13, 0x1

    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v3, v7, 0x1

    invoke-direct {v2, v3, v4, v1, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v11, v13

    const/4 v12, 0x0

    move v13, v0

    move v4, v1

    move v6, v15

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move v5, v1

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto :goto_a

    :cond_18
    if-nez v13, :cond_19

    goto/16 :goto_2c

    :cond_19
    add-int/lit8 v13, v13, -0x1

    aget-object v0, v11, v13

    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto/16 :goto_8

    :cond_1a
    move v12, v2

    move v0, v5

    sub-int v5, v0, v4

    const/16 v2, 0x8

    if-gt v5, v2, :cond_1c

    invoke-virtual {v8, v9, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1b
    move/from16 v1, p1

    move/from16 v3, p3

    move v5, v0

    move v2, v7

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    move v7, v5

    const/4 v12, 0x0

    move v6, v15

    :goto_d
    move v7, v2

    goto/16 :goto_0

    :cond_1c
    move v2, v7

    move v7, v0

    add-int/lit8 v0, v6, -0x1

    if-nez v6, :cond_20

    invoke-virtual {v8, v9, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    add-int/lit8 v5, v7, -0x1

    :cond_1e
    if-ge v4, v5, :cond_1f

    aget v6, v10, v5

    invoke-direct {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v14

    add-int/lit8 v5, v5, -0x1

    :goto_e
    if-gt v4, v5, :cond_1e

    aget v6, v10, v5

    invoke-direct {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v6

    if-ne v6, v14, :cond_1e

    aget v6, v10, v5

    not-int v6, v6

    aput v6, v10, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_1f
    move v5, v7

    move v6, v15

    :goto_f
    const/4 v12, 0x0

    goto :goto_d

    :cond_20
    move/from16 p4, v7

    move v7, v5

    move/from16 v5, p4

    move/from16 v3, p3

    move v15, v0

    move/from16 v16, v1

    move/from16 p4, v12

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    move-result v12

    invoke-static {v10, v4, v10, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    aget v12, v10, v4

    invoke-direct {v0, v1, v2, v3, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v12

    add-int/lit8 v18, v4, 0x1

    move/from16 p5, v6

    move/from16 v6, v18

    :goto_10
    if-ge v6, v5, :cond_21

    aget v14, v10, v6

    invoke-direct {v0, v1, v2, v3, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v14

    if-ne v14, v12, :cond_21

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_21
    if-ge v6, v5, :cond_24

    if-ge v14, v12, :cond_24

    move/from16 v18, v14

    move v14, v6

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v11

    if-ge v6, v5, :cond_23

    aget v11, v10, v6

    invoke-direct {v0, v1, v2, v3, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v11

    if-gt v11, v12, :cond_25

    if-ne v11, v12, :cond_22

    invoke-static {v10, v6, v10, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v14, v14, 0x1

    :cond_22
    move/from16 v18, v11

    move-object/from16 v11, v19

    goto :goto_11

    :cond_23
    move/from16 v11, v18

    goto :goto_12

    :cond_24
    move-object/from16 v19, v11

    move v11, v14

    move v14, v6

    :cond_25
    :goto_12
    add-int/lit8 v18, v5, -0x1

    move/from16 v22, v18

    move/from16 v18, v11

    move/from16 v11, v22

    :goto_13
    move/from16 v20, v14

    if-ge v6, v11, :cond_26

    aget v14, v10, v11

    invoke-direct {v0, v1, v2, v3, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v14

    if-ne v14, v12, :cond_27

    add-int/lit8 v11, v11, -0x1

    move/from16 v18, v14

    move/from16 v14, v20

    goto :goto_13

    :cond_26
    move/from16 v14, v18

    :cond_27
    if-ge v6, v11, :cond_2c

    if-le v14, v12, :cond_2c

    move/from16 v18, v14

    move v14, v11

    :goto_14
    add-int/lit8 v11, v11, -0x1

    move/from16 v21, v6

    if-ge v6, v11, :cond_2b

    aget v6, v10, v11

    invoke-direct {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v6

    if-lt v6, v12, :cond_29

    if-ne v6, v12, :cond_28

    invoke-static {v10, v11, v10, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v14, v14, -0x1

    :cond_28
    move/from16 v18, v6

    move/from16 v6, v21

    goto :goto_14

    :cond_29
    :goto_15
    move/from16 v18, v13

    move/from16 v13, v20

    :cond_2a
    move/from16 v20, v6

    move/from16 v6, v21

    goto :goto_16

    :cond_2b
    move/from16 v6, v18

    goto :goto_15

    :cond_2c
    move/from16 v21, v6

    move/from16 v18, v13

    move/from16 v13, v20

    move/from16 v6, v21

    move/from16 v20, v14

    move v14, v11

    :cond_2d
    :goto_16
    if-ge v6, v11, :cond_32

    invoke-static {v10, v6, v10, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v21, v11

    if-ge v6, v11, :cond_30

    aget v11, v10, v6

    invoke-direct {v0, v1, v2, v3, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v11

    if-gt v11, v12, :cond_2f

    if-ne v11, v12, :cond_2e

    invoke-static {v10, v6, v10, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v13, v13, 0x1

    :cond_2e
    move/from16 v20, v11

    move/from16 v11, v21

    goto :goto_17

    :cond_2f
    move/from16 v20, v11

    move/from16 v11, v21

    :cond_30
    :goto_18
    add-int/lit8 v11, v11, -0x1

    move/from16 v21, v6

    if-ge v6, v11, :cond_2d

    aget v6, v10, v11

    invoke-direct {v0, v1, v2, v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v6

    if-lt v6, v12, :cond_2a

    if-ne v6, v12, :cond_31

    invoke-static {v10, v11, v10, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v14, v14, -0x1

    :cond_31
    move/from16 v20, v6

    move/from16 v6, v21

    goto :goto_18

    :cond_32
    if-gt v13, v14, :cond_4c

    add-int/lit8 v7, v6, -0x1

    sub-int v11, v13, v4

    sub-int v13, v6, v13

    if-le v11, v13, :cond_33

    move v11, v13

    :cond_33
    sub-int v21, v6, v11

    move/from16 v3, v21

    move/from16 v21, v11

    move v11, v4

    :goto_19
    if-lez v21, :cond_34

    invoke-static {v10, v11, v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_34
    sub-int v3, v14, v7

    sub-int v7, v5, v14

    add-int/lit8 v7, v7, -0x1

    if-le v3, v7, :cond_35

    goto :goto_1a

    :cond_35
    move v7, v3

    :goto_1a
    sub-int v11, v5, v7

    :goto_1b
    if-lez v7, :cond_36

    invoke-static {v10, v6, v10, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_36
    add-int v6, v4, v13

    sub-int v3, v5, v3

    aget v7, v10, v6

    add-int/2addr v7, v1

    aget v7, v10, v7

    if-eq v7, v12, :cond_37

    sub-int v7, v3, v6

    invoke-static {v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v7

    goto :goto_1c

    :cond_37
    move/from16 v7, v16

    :goto_1c
    add-int/lit8 v11, v6, -0x1

    move v12, v4

    :goto_1d
    if-ge v12, v6, :cond_38

    aget v13, v10, v12

    add-int/2addr v13, v1

    aput v11, v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_38
    if-ge v3, v5, :cond_39

    add-int/lit8 v11, v3, -0x1

    move v12, v6

    :goto_1e
    if-ge v12, v3, :cond_39

    aget v13, v10, v12

    add-int/2addr v13, v1

    aput v11, v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_39
    sub-int v11, v6, v4

    sub-int v12, v5, v3

    if-gt v11, v12, :cond_43

    sub-int v13, v3, v6

    if-gt v12, v13, :cond_3e

    move/from16 v14, p4

    if-ge v14, v11, :cond_3a

    add-int/lit8 v13, v18, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v12, v2, 0x1

    invoke-direct {v11, v12, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v18

    add-int/lit8 v7, v18, 0x2

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v13

    move v5, v6

    :goto_1f
    move v13, v7

    move v6, v15

    :goto_20
    move-object/from16 v11, v19

    move/from16 v14, v20

    goto/16 :goto_f

    :cond_3a
    if-ge v14, v12, :cond_3b

    add-int/lit8 v13, v18, 0x1

    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v11, v2, 0x1

    invoke-direct {v4, v11, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v4, v19, v18

    :goto_21
    move v7, v2

    move v4, v3

    :goto_22
    move v6, v15

    :goto_23
    move-object/from16 v11, v19

    move/from16 v14, v20

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3b
    if-ge v14, v13, :cond_3c

    :goto_24
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v4, v6

    move v6, v7

    move/from16 v13, v18

    goto :goto_20

    :cond_3c
    if-nez v18, :cond_3d

    goto/16 :goto_2c

    :cond_3d
    add-int/lit8 v13, v18, -0x1

    aget-object v2, v19, v13

    iget v7, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    iget v4, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v5, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    iget v6, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_23

    :cond_3e
    if-gt v11, v13, :cond_41

    const/4 v14, 0x1

    if-ge v14, v11, :cond_3f

    add-int/lit8 v13, v18, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v18

    add-int/lit8 v5, v18, 0x2

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v12, v2, 0x1

    invoke-direct {v11, v12, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v13

    move v7, v2

    move v13, v5

    :goto_25
    move v5, v6

    goto :goto_22

    :cond_3f
    if-ge v14, v13, :cond_40

    add-int/lit8 v13, v18, 0x1

    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v4, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v4, v19, v18

    :goto_26
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    :goto_27
    move v4, v6

    move v6, v7

    goto :goto_20

    :cond_40
    move v7, v2

    move v4, v3

    :goto_28
    move v6, v15

    move/from16 v13, v18

    goto :goto_23

    :cond_41
    const/4 v14, 0x1

    if-ge v14, v13, :cond_42

    add-int/lit8 v13, v18, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v18

    add-int/lit8 v5, v18, 0x2

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v13

    add-int/lit8 v2, v2, 0x1

    move v13, v5

    move v4, v6

    move v6, v7

    move-object/from16 v11, v19

    move/from16 v14, v20

    const/4 v12, 0x0

    move v7, v2

    move v5, v3

    goto/16 :goto_0

    :cond_42
    add-int/lit8 v13, v18, 0x1

    new-instance v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v7, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v7, v19, v18

    :goto_29
    move v7, v2

    goto :goto_25

    :cond_43
    sub-int v13, v3, v6

    if-gt v11, v13, :cond_47

    const/4 v14, 0x1

    if-ge v14, v12, :cond_44

    add-int/lit8 v13, v18, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v12, v2, 0x1

    invoke-direct {v11, v12, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v18

    add-int/lit8 v7, v18, 0x2

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v13

    move v4, v3

    goto/16 :goto_1f

    :cond_44
    if-ge v14, v11, :cond_45

    add-int/lit8 v13, v18, 0x1

    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v11, v2, 0x1

    invoke-direct {v5, v11, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v19, v18

    goto :goto_29

    :cond_45
    if-ge v14, v13, :cond_46

    goto/16 :goto_24

    :cond_46
    add-int/lit8 v13, v18, 0x1

    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v3, v2, v4, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v3, v19, v18

    move v7, v2

    goto/16 :goto_22

    :cond_47
    const/4 v14, 0x1

    if-gt v12, v13, :cond_4a

    if-ge v14, v12, :cond_48

    add-int/lit8 v13, v18, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v18

    add-int/lit8 v4, v18, 0x2

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v12, v2, 0x1

    invoke-direct {v11, v12, v6, v3, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v13

    move v7, v2

    move v13, v4

    move v6, v15

    move-object/from16 v11, v19

    move/from16 v14, v20

    const/4 v12, 0x0

    move v4, v3

    goto/16 :goto_0

    :cond_48
    if-ge v14, v13, :cond_49

    add-int/lit8 v13, v18, 0x1

    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v19, v18

    goto/16 :goto_26

    :cond_49
    move v7, v2

    move v5, v6

    goto/16 :goto_28

    :cond_4a
    if-ge v14, v13, :cond_4b

    add-int/lit8 v13, v18, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v18

    add-int/lit8 v4, v18, 0x2

    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v11, v2, v3, v5, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v19, v13

    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v13, v4

    goto/16 :goto_27

    :cond_4b
    add-int/lit8 v13, v18, 0x1

    new-instance v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v7, v2, v4, v6, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v7, v19, v18

    goto/16 :goto_21

    :cond_4c
    invoke-virtual {v8, v9, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v3

    if-nez v3, :cond_4f

    :goto_2a
    move/from16 v13, v18

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v13, :cond_4e

    aget-object v2, v19, v12

    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_4d

    iget v3, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    iget v2, v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    invoke-direct {v0, v1, v3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_4e
    :goto_2c
    return-void

    :cond_4f
    move/from16 v13, v18

    add-int/lit8 v7, v2, 0x1

    move/from16 v6, p5

    goto/16 :goto_23
.end method

.method private static trLog(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x18

    return p0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0x10f

    aget p0, v0, p0

    return p0

    :cond_1
    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x8

    return p0

    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    return p0
.end method

.method private trMedian3(IIIIII)I
    .locals 4

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    aget v1, v0, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    aget v2, v0, p5

    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    aget v0, v0, p6

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result p0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p5

    move p5, p4

    move p4, v3

    move v3, v2

    move v2, v1

    move v1, v3

    :goto_0
    if-le v1, p0, :cond_2

    if-le v2, p0, :cond_1

    return p5

    :cond_1
    return p6

    :cond_2
    return p4
.end method

.method private trMedian5(IIIIIIII)I
    .locals 6

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    aget v1, v0, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    aget v2, v0, p5

    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    aget v3, v0, p6

    invoke-direct {p0, p1, p2, p3, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    aget v4, v0, p7

    invoke-direct {p0, p1, p2, p3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    aget v0, v0, p8

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result p0

    if-le v2, v3, :cond_0

    move v5, p6

    move p6, p5

    move p5, v5

    move v5, v3

    move v3, v2

    move v2, v5

    :cond_0
    if-le v4, p0, :cond_1

    move v5, v4

    move v4, p0

    move p0, v5

    goto :goto_0

    :cond_1
    move v5, p8

    move p8, p7

    move p7, v5

    :goto_0
    if-le v2, v4, :cond_2

    move v5, v3

    move v3, p0

    move p0, v5

    move v5, p7

    move p7, p6

    move p6, v5

    goto :goto_1

    :cond_2
    move p5, p8

    move v2, v4

    :goto_1
    if-le v1, v3, :cond_3

    move v5, p6

    move p6, p4

    move p4, v5

    move v5, v3

    move v3, v1

    move v1, v5

    :cond_3
    if-le v1, v2, :cond_4

    move p5, p4

    move v2, v1

    goto :goto_2

    :cond_4
    move p7, p6

    move p0, v3

    :goto_2
    if-le p0, v2, :cond_5

    return p5

    :cond_5
    return p7
.end method

.method private trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;
    .locals 6

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/4 v1, 0x0

    move v2, p4

    :goto_0
    if-ge v2, p5, :cond_0

    aget v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-ne v1, p6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, p5, :cond_2

    if-ge v1, p6, :cond_2

    move v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p5, :cond_3

    aget v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-gt v1, p6, :cond_3

    if-ne v1, p6, :cond_1

    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v4, p5, -0x1

    :goto_2
    if-ge v2, v4, :cond_4

    aget v1, v0, v4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-ne v1, p6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    if-ge v2, v4, :cond_6

    if-le v1, p6, :cond_6

    move v1, v4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_7

    aget v5, v0, v4

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-lt v5, p6, :cond_7

    if-ne v5, p6, :cond_5

    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    move v1, v4

    :cond_7
    if-ge v2, v4, :cond_a

    invoke-static {v0, v2, v0, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_9

    aget v5, v0, v2

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-gt v5, p6, :cond_9

    if-ne v5, p6, :cond_8

    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_7

    aget v5, v0, v4

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-lt v5, p6, :cond_7

    if-ne v5, p6, :cond_9

    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    if-gt v3, v1, :cond_f

    add-int/lit8 p0, v2, -0x1

    sub-int p1, v3, p4

    sub-int p2, v2, v3

    if-le p1, p2, :cond_b

    move p1, p2

    :cond_b
    sub-int p3, v2, p1

    move p6, p4

    :goto_6
    if-lez p1, :cond_c

    invoke-static {v0, p6, v0, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p6, p6, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_c
    sub-int p0, v1, p0

    sub-int p1, p5, v1

    add-int/lit8 p1, p1, -0x1

    if-le p0, p1, :cond_d

    goto :goto_7

    :cond_d
    move p1, p0

    :goto_7
    sub-int p3, p5, p1

    :goto_8
    if-lez p1, :cond_e

    invoke-static {v0, v2, v0, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr p4, p2

    sub-int/2addr p5, p0

    :cond_f
    new-instance p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    invoke-direct {p0, p4, p5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;-><init>(II)V

    return-object p0
.end method

.method private trPivot(IIIII)I
    .locals 11

    sub-int v0, p5, p4

    div-int/lit8 v1, v0, 0x2

    add-int v7, v1, p4

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 v8, p5, -0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result p0

    return p0

    :cond_0
    shr-int/lit8 v0, v0, 0x2

    move v8, v7

    add-int v7, p4, v0

    add-int/lit8 v10, p5, -0x1

    sub-int v9, v10, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian5(IIIIIIII)I

    move-result p0

    return p0

    :cond_1
    shr-int/lit8 v9, v0, 0x3

    add-int v5, p4, v9

    shl-int/lit8 v10, v9, 0x1

    add-int v6, p4, v10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result p4

    sub-int v6, v7, v9

    add-int v8, v7, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v7

    add-int/lit8 v6, p5, -0x1

    sub-int v4, v6, v10

    sub-int v5, v6, v9

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v6

    move v4, p4

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result p0

    return p0
.end method

.method private trSort(III)V
    .locals 12

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    neg-int v1, p2

    const/4 v2, 0x0

    aget v3, v0, v2

    if-ge v1, v3, :cond_5

    new-instance v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;

    invoke-static {p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-direct {v10, p2, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;-><init>(II)V

    move v8, v2

    :goto_0
    aget v1, v0, v8

    if-gez v1, :cond_0

    sub-int/2addr v8, v1

    move-object v4, p0

    move v5, p1

    move v11, p2

    goto :goto_1

    :cond_0
    add-int/2addr v1, p1

    aget v1, v0, v1

    add-int/lit8 v9, v1, 0x1

    sub-int v1, v9, v8

    if-ge v3, v1, :cond_2

    add-int v6, p1, p3

    add-int v7, p1, p2

    move-object v4, p0

    move v5, p1

    move v11, p2

    invoke-direct/range {v4 .. v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V

    iget p0, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    if-nez p0, :cond_3

    if-lez v8, :cond_1

    neg-int p0, v8

    aput p0, v0, v2

    :cond_1
    invoke-direct {v4, v5, v11, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsSort(III)V

    return-void

    :cond_2
    move-object v4, p0

    move v5, p1

    move v11, p2

    :cond_3
    move v8, v9

    :goto_1
    if-lt v8, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v4

    move p1, v5

    move p2, v11

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public bwt()I
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/16 v3, 0x100

    new-array v3, v3, [I

    const/high16 v4, 0x10000

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    aget-byte p0, v1, v5

    aput p0, v0, v5

    return v5

    :cond_1
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->sortTypeBstar([I[I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->constructBWT([I[I)I

    move-result p0

    return p0

    :cond_2
    return v5
.end method
