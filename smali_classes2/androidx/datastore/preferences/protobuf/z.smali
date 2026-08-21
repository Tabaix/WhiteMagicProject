.class public final Landroidx/datastore/preferences/protobuf/z;
.super Lal6;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(JII)I
    .locals 3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget-object p3, Lxz6;->c:Lwz6;

    invoke-virtual {p3, p0, p1}, Lwz6;->e(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {p3, p0, p1}, Lwz6;->e(J)B

    move-result p0

    invoke-static {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Lxz6;->c:Lwz6;

    invoke-virtual {p3, p0, p1}, Lwz6;->e(J)B

    move-result p0

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/a0;->a:Lal6;

    const/16 p0, -0xc

    if-le p2, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p2
.end method

.method public static w([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lxz6;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lxz6;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/a0;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lxz6;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/a0;->a:Lal6;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final g([BII)Ljava/lang/String;
    .locals 6

    iget p0, p0, Landroidx/datastore/preferences/protobuf/z;->g:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lwy2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v1, p1, p2

    if-ltz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_4

    add-int/lit8 p2, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_3

    aget-byte v1, p1, v0

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    aput-char v1, v4, p2

    move p2, v2

    goto :goto_3

    :cond_3
    move v5, p2

    move p2, v0

    goto :goto_2

    :cond_4
    const/16 v2, -0x20

    if-ge v0, v2, :cond_6

    if-ge v1, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lzk6;->k(BB[CI)V

    move v5, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v2, -0x10

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lzk6;->l(BBB[CI)V

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v3, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static/range {v0 .. v5}, Lzk6;->j(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_b
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Ljt6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget v1, v1, Landroidx/datastore/preferences/protobuf/z;->g:I

    packed-switch v1, :pswitch_data_0

    or-int v1, v0, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    or-int/2addr v1, v3

    if-ltz v1, :cond_9

    sget-object v1, Lxz6;->c:Lwz6;

    sget-wide v3, Lxz6;->g:J

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v3, v4}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    int-to-long v0, v2

    add-long/2addr v0, v3

    new-array v9, v2, [C

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    cmp-long v6, v3, v0

    const-wide/16 v11, 0x1

    if-gez v6, :cond_0

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, v3, v4}, Lwz6;->e(J)B

    move-result v6

    if-ltz v6, :cond_0

    add-long/2addr v3, v11

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v9, v5

    move v5, v7

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    cmp-long v5, v3, v0

    if-gez v5, :cond_8

    add-long v5, v3, v11

    sget-object v7, Lxz6;->c:Lwz6;

    invoke-virtual {v7, v3, v4}, Lwz6;->e(J)B

    move-result v8

    if-ltz v8, :cond_2

    add-int/lit8 v3, v10, 0x1

    int-to-char v4, v8

    aput-char v4, v9, v10

    :goto_2
    cmp-long v4, v5, v0

    if-gez v4, :cond_1

    sget-object v4, Lxz6;->c:Lwz6;

    invoke-virtual {v4, v5, v6}, Lwz6;->e(J)B

    move-result v4

    if-ltz v4, :cond_1

    add-long/2addr v5, v11

    add-int/lit8 v7, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v9, v3

    move v3, v7

    goto :goto_2

    :cond_1
    move v10, v3

    move-wide v3, v5

    goto :goto_3

    :cond_2
    const/16 v13, -0x20

    const-wide/16 v14, 0x2

    if-ge v8, v13, :cond_4

    cmp-long v13, v5, v0

    if-gez v13, :cond_3

    add-long/2addr v3, v14

    invoke-virtual {v7, v5, v6}, Lwz6;->e(J)B

    move-result v5

    add-int/lit8 v6, v10, 0x1

    invoke-static {v8, v5, v9, v10}, Lzk6;->k(BB[CI)V

    move v10, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v13, -0x10

    const-wide/16 v16, 0x3

    if-ge v8, v13, :cond_6

    sub-long v18, v0, v11

    cmp-long v13, v5, v18

    if-gez v13, :cond_5

    add-long/2addr v14, v3

    invoke-virtual {v7, v5, v6}, Lwz6;->e(J)B

    move-result v5

    add-long v3, v3, v16

    invoke-virtual {v7, v14, v15}, Lwz6;->e(J)B

    move-result v6

    add-int/lit8 v7, v10, 0x1

    invoke-static {v8, v5, v6, v9, v10}, Lzk6;->l(BBB[CI)V

    move v10, v7

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    sub-long v18, v0, v14

    cmp-long v13, v5, v18

    if-gez v13, :cond_7

    add-long/2addr v14, v3

    invoke-virtual {v7, v5, v6}, Lwz6;->e(J)B

    move-result v6

    add-long v11, v3, v16

    invoke-virtual {v7, v14, v15}, Lwz6;->e(J)B

    move-result v5

    const-wide/16 v13, 0x4

    add-long/2addr v3, v13

    invoke-virtual {v7, v11, v12}, Lwz6;->e(J)B

    move-result v7

    move/from16 v20, v7

    move v7, v5

    move v5, v8

    move/from16 v8, v20

    invoke-static/range {v5 .. v10}, Lzk6;->j(BBBB[CI)V

    add-int/lit8 v10, v10, 0x2

    :goto_3
    const-wide/16 v11, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v2, v10}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_9
    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljt6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_0
    move-object/from16 v5, p1

    invoke-static/range {p1 .. p3}, Lal6;->h(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j([BIILjava/lang/String;)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget v3, v3, Landroidx/datastore/preferences/protobuf/z;->g:I

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    const v8, 0xdfff

    packed-switch v3, :pswitch_data_0

    int-to-long v10, v1

    int-to-long v12, v2

    add-long/2addr v12, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_c

    array-length v14, v0

    sub-int/2addr v14, v2

    if-lt v14, v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_0

    add-long/2addr v14, v10

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Lxz6;->k([BJB)V

    add-int/lit8 v1, v1, 0x1

    move-wide v10, v14

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    :cond_1
    long-to-int v9, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_3

    cmp-long v16, v10, v12

    if-gez v16, :cond_3

    add-long v16, v10, v14

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Lxz6;->k([BJB)V

    move-wide/from16 p2, v14

    move-wide/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v2, v5, :cond_4

    sub-long v18, v12, v16

    cmp-long v18, v10, v18

    if-gtz v18, :cond_4

    move-wide/from16 p2, v14

    add-long v14, v10, p2

    ushr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v0, v10, v11, v9}, Lxz6;->k([BJB)V

    add-long v10, v10, v16

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v14, v15, v2}, Lxz6;->k([BJB)V

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p2, v14

    const-wide/16 v14, 0x3

    if-lt v2, v7, :cond_6

    if-ge v8, v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v14

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v18, v12, v14

    cmp-long v9, v10, v18

    if-gtz v9, :cond_5

    move-wide/from16 v18, v14

    add-long v14, v10, p2

    ushr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v0, v10, v11, v9}, Lxz6;->k([BJB)V

    add-long v8, v10, v16

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v14, v15, v5}, Lxz6;->k([BJB)V

    add-long v10, v10, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v8, v9, v2}, Lxz6;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v8, 0x4

    sub-long v14, v12, v8

    cmp-long v5, v10, v14

    if-gtz v5, :cond_9

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v3, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-long v14, v10, p2

    ushr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Lxz6;->k([BJB)V

    move-wide/from16 v20, v8

    add-long v8, v10, v16

    ushr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v14, v15, v2}, Lxz6;->k([BJB)V

    add-long v14, v10, v18

    ushr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v8, v9, v2}, Lxz6;->k([BJB)V

    add-long v10, v10, v20

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {v0, v14, v15, v1}, Lxz6;->k([BJB)V

    move v1, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v14, p2

    const/16 v5, 0x800

    const v8, 0xdfff

    goto/16 :goto_1

    :cond_7
    move v1, v5

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v7, v2, :cond_b

    const v0, 0xdfff

    if-gt v2, v0, :cond_b

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v3, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {v2, v10, v11}, Ljt6;->e(IJ)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljt6;->d(II)V

    goto :goto_6

    :goto_7
    return v9

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_d

    add-int v5, v9, v1

    if-ge v5, v2, :cond_d

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    if-ne v9, v3, :cond_e

    add-int v0, v1, v3

    goto/16 :goto_b

    :cond_e
    add-int/2addr v1, v9

    :goto_9
    if-ge v9, v3, :cond_18

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v6, :cond_f

    if-ge v1, v2, :cond_f

    add-int/lit8 v8, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    move v1, v8

    const/16 v8, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v8, 0x800

    if-ge v5, v8, :cond_10

    add-int/lit8 v10, v2, -0x2

    if-gt v1, v10, :cond_10

    add-int/lit8 v10, v1, 0x1

    ushr-int/lit8 v11, v5, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v10

    goto :goto_a

    :cond_10
    if-lt v5, v7, :cond_11

    const v10, 0xdfff

    if-ge v10, v5, :cond_12

    :cond_11
    add-int/lit8 v10, v2, -0x3

    if-gt v1, v10, :cond_12

    add-int/lit8 v10, v1, 0x1

    ushr-int/lit8 v11, v5, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v11, v1, 0x2

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v10

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v11

    goto :goto_a

    :cond_12
    add-int/lit8 v10, v2, -0x4

    if-gt v1, v10, :cond_15

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_14

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v5, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v9, v1, 0x1

    ushr-int/lit8 v11, v5, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v11, v1, 0x2

    ushr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v9

    add-int/lit8 v9, v1, 0x3

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    move v9, v10

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :cond_13
    move v9, v10

    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v7, v5, :cond_17

    const v0, 0xdfff

    if-gt v5, v0, :cond_17

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v9, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v1

    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I[BII)I
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Landroidx/datastore/preferences/protobuf/z;->g:I

    const/16 v5, -0x41

    const/16 v7, -0x20

    const/16 v8, -0x60

    const/16 v9, -0x3e

    const/16 v10, -0x10

    const/16 v11, -0x13

    packed-switch v3, :pswitch_data_0

    or-int v3, v2, v4

    array-length v13, v1

    sub-int/2addr v13, v4

    or-int/2addr v3, v13

    if-ltz v3, :cond_21

    int-to-long v2, v2

    int-to-long v13, v4

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_d

    cmp-long v4, v2, v13

    if-ltz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    int-to-byte v4, v0

    if-ge v4, v7, :cond_3

    if-lt v4, v9, :cond_2

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v0

    if-le v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, v17

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_3
    if-ge v4, v10, :cond_8

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v0

    cmp-long v2, v17, v13

    if-ltz v2, :cond_4

    invoke-static {v4, v0}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result v0

    goto/16 :goto_c

    :cond_4
    move-wide/from16 v2, v17

    :cond_5
    if-gt v0, v5, :cond_2

    if-ne v4, v7, :cond_6

    if-lt v0, v8, :cond_2

    :cond_6
    if-ne v4, v11, :cond_7

    if-ge v0, v8, :cond_2

    :cond_7
    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v0

    if-le v0, v5, :cond_1

    goto :goto_0

    :cond_8
    shr-int/lit8 v6, v0, 0x8

    not-int v6, v6

    int-to-byte v6, v6

    if-nez v6, :cond_a

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v6

    cmp-long v0, v17, v13

    if-ltz v0, :cond_9

    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result v0

    goto/16 :goto_c

    :cond_9
    move-wide/from16 v2, v17

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_c

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v0

    cmp-long v2, v17, v13

    if-ltz v2, :cond_b

    invoke-static {v4, v6, v0}, Landroidx/datastore/preferences/protobuf/a0;->f(III)I

    move-result v0

    goto/16 :goto_c

    :cond_b
    move-wide/from16 v2, v17

    :cond_c
    if-gt v6, v5, :cond_2

    shl-int/lit8 v4, v4, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1e

    if-nez v4, :cond_2

    if-gt v0, v5, :cond_2

    add-long v17, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v0

    if-le v0, v5, :cond_1

    goto :goto_0

    :cond_d
    :goto_2
    sub-long/2addr v13, v2

    long-to-int v0, v13

    const/16 v4, 0x10

    if-ge v0, v4, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    long-to-int v4, v2

    and-int/lit8 v4, v4, 0x7

    rsub-int/lit8 v4, v4, 0x8

    move-wide v13, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_10

    add-long v17, v13, v15

    invoke-static {v1, v13, v14}, Lxz6;->g([BJ)B

    move-result v13

    if-gez v13, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v13, v17

    goto :goto_3

    :cond_10
    :goto_4
    add-int/lit8 v4, v6, 0x8

    if-gt v4, v0, :cond_12

    sget-wide v17, Lxz6;->f:J

    move-wide/from16 p3, v13

    add-long v12, v17, p3

    sget-object v14, Lxz6;->c:Lwz6;

    invoke-virtual {v14, v1, v12, v13}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v17

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    if-eqz v12, :cond_11

    goto :goto_5

    :cond_11
    const-wide/16 v12, 0x8

    add-long v13, p3, v12

    move v6, v4

    goto :goto_4

    :cond_12
    move-wide/from16 p3, v13

    :goto_5
    move-wide/from16 v13, p3

    :goto_6
    if-ge v6, v0, :cond_14

    add-long v17, v13, v15

    invoke-static {v1, v13, v14}, Lxz6;->g([BJ)B

    move-result v4

    if-gez v4, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v13, v17

    goto :goto_6

    :cond_14
    move v6, v0

    :goto_7
    sub-int/2addr v0, v6

    int-to-long v12, v6

    add-long/2addr v2, v12

    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-lez v0, :cond_16

    add-long v12, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v4

    if-ltz v4, :cond_15

    add-int/lit8 v0, v0, -0x1

    move-wide v2, v12

    goto :goto_9

    :cond_15
    move-wide v2, v12

    :cond_16
    if-nez v0, :cond_17

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_17
    add-int/lit8 v6, v0, -0x1

    if-ge v4, v7, :cond_1a

    if-nez v6, :cond_18

    move v0, v4

    goto/16 :goto_c

    :cond_18
    add-int/lit8 v0, v0, -0x2

    if-lt v4, v9, :cond_2

    add-long v12, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v2

    if-le v2, v5, :cond_19

    goto/16 :goto_0

    :cond_19
    move-wide v2, v12

    goto :goto_b

    :cond_1a
    if-ge v4, v10, :cond_1e

    const/4 v14, 0x2

    if-ge v6, v14, :cond_1b

    invoke-static {v1, v4, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/z;->w([BIJI)I

    move-result v0

    goto/16 :goto_c

    :cond_1b
    add-int/lit8 v0, v0, -0x3

    const-wide/16 p3, 0x2

    add-long v12, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v6

    if-gt v6, v5, :cond_2

    if-ne v4, v7, :cond_1c

    if-lt v6, v8, :cond_2

    :cond_1c
    if-ne v4, v11, :cond_1d

    if-ge v6, v8, :cond_2

    :cond_1d
    add-long v2, v2, p3

    invoke-static {v1, v12, v13}, Lxz6;->g([BJ)B

    move-result v4

    if-le v4, v5, :cond_20

    goto/16 :goto_0

    :cond_1e
    const-wide/16 p3, 0x2

    const/4 v12, 0x3

    if-ge v6, v12, :cond_1f

    invoke-static {v1, v4, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/z;->w([BIJI)I

    move-result v0

    goto :goto_c

    :cond_1f
    add-int/lit8 v0, v0, -0x4

    add-long v12, v2, v15

    invoke-static {v1, v2, v3}, Lxz6;->g([BJ)B

    move-result v6

    if-gt v6, v5, :cond_2

    shl-int/lit8 v4, v4, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1e

    if-nez v4, :cond_2

    add-long v10, v2, p3

    invoke-static {v1, v12, v13}, Lxz6;->g([BJ)B

    move-result v4

    if-gt v4, v5, :cond_2

    const-wide/16 v12, 0x3

    add-long/2addr v2, v12

    invoke-static {v1, v10, v11}, Lxz6;->g([BJ)B

    move-result v4

    if-le v4, v5, :cond_20

    goto/16 :goto_0

    :cond_20
    :goto_b
    const/16 v10, -0x10

    const/16 v11, -0x13

    goto/16 :goto_8

    :cond_21
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljt6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_c
    return v0

    :pswitch_0
    if-eqz v0, :cond_2f

    if-lt v2, v4, :cond_22

    goto/16 :goto_13

    :cond_22
    int-to-byte v3, v0

    if-ge v3, v7, :cond_25

    if-lt v3, v9, :cond_24

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    if-le v2, v5, :cond_23

    goto :goto_d

    :cond_23
    move v2, v0

    goto/16 :goto_f

    :cond_24
    :goto_d
    const/4 v0, -0x1

    goto/16 :goto_13

    :cond_25
    const/16 v6, -0x10

    if-ge v3, v6, :cond_2a

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_26

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    if-lt v0, v4, :cond_27

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result v0

    goto/16 :goto_13

    :cond_26
    move/from16 v19, v2

    move v2, v0

    move/from16 v0, v19

    :cond_27
    if-gt v2, v5, :cond_24

    if-ne v3, v7, :cond_28

    if-lt v2, v8, :cond_24

    :cond_28
    const/16 v14, -0x13

    if-ne v3, v14, :cond_29

    if-ge v2, v8, :cond_24

    :cond_29
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v5, :cond_2f

    goto :goto_d

    :cond_2a
    shr-int/lit8 v10, v0, 0x8

    not-int v10, v10

    int-to-byte v10, v10

    if-nez v10, :cond_2c

    add-int/lit8 v0, v2, 0x1

    aget-byte v10, v1, v2

    if-lt v0, v4, :cond_2b

    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result v0

    goto/16 :goto_13

    :cond_2b
    const/4 v2, 0x0

    goto :goto_e

    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v19, v2

    move v2, v0

    move/from16 v0, v19

    :goto_e
    if-nez v2, :cond_2e

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-lt v2, v4, :cond_2d

    invoke-static {v3, v10, v0}, Landroidx/datastore/preferences/protobuf/a0;->f(III)I

    move-result v0

    goto/16 :goto_13

    :cond_2d
    move/from16 v19, v2

    move v2, v0

    move/from16 v0, v19

    :cond_2e
    if-gt v10, v5, :cond_24

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v10, v10, 0x70

    add-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x1e

    if-nez v3, :cond_24

    if-gt v2, v5, :cond_24

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v5, :cond_2f

    goto :goto_d

    :cond_2f
    :goto_f
    if-ge v2, v4, :cond_30

    aget-byte v0, v1, v2

    if-ltz v0, :cond_30

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_30
    if-lt v2, v4, :cond_31

    goto :goto_11

    :cond_31
    :goto_10
    if-lt v2, v4, :cond_32

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_32
    add-int/lit8 v0, v2, 0x1

    aget-byte v3, v1, v2

    if-gez v3, :cond_3b

    if-ge v3, v7, :cond_35

    if-lt v0, v4, :cond_33

    move v0, v3

    goto :goto_13

    :cond_33
    if-lt v3, v9, :cond_24

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v1, v0

    if-le v0, v5, :cond_34

    goto :goto_12

    :cond_34
    const/16 v6, -0x10

    const/16 v14, -0x13

    goto :goto_10

    :cond_35
    const/16 v6, -0x10

    if-ge v3, v6, :cond_39

    add-int/lit8 v10, v4, -0x1

    if-lt v0, v10, :cond_36

    invoke-static {v1, v0, v4}, Landroidx/datastore/preferences/protobuf/a0;->a([BII)I

    move-result v0

    goto :goto_13

    :cond_36
    add-int/lit8 v10, v2, 0x2

    aget-byte v0, v1, v0

    if-gt v0, v5, :cond_24

    if-ne v3, v7, :cond_37

    if-lt v0, v8, :cond_24

    :cond_37
    const/16 v14, -0x13

    if-ne v3, v14, :cond_38

    if-ge v0, v8, :cond_24

    :cond_38
    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v1, v10

    if-le v0, v5, :cond_31

    goto :goto_12

    :cond_39
    const/16 v14, -0x13

    add-int/lit8 v10, v4, -0x2

    if-lt v0, v10, :cond_3a

    invoke-static {v1, v0, v4}, Landroidx/datastore/preferences/protobuf/a0;->a([BII)I

    move-result v0

    goto :goto_13

    :cond_3a
    add-int/lit8 v10, v2, 0x2

    aget-byte v0, v1, v0

    if-gt v0, v5, :cond_24

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_24

    add-int/lit8 v0, v2, 0x3

    aget-byte v3, v1, v10

    if-gt v3, v5, :cond_24

    add-int/lit8 v2, v2, 0x4

    aget-byte v0, v1, v0

    if-le v0, v5, :cond_31

    :goto_12
    goto/16 :goto_d

    :goto_13
    return v0

    :cond_3b
    const/16 v6, -0x10

    const/16 v14, -0x13

    move v2, v0

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILjava/nio/ByteBuffer;II)I
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p0

    iget v2, v2, Landroidx/datastore/preferences/protobuf/z;->g:I

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v3, v3, p4

    or-int/2addr v2, v3

    if-ltz v2, :cond_1e

    sget-object v2, Lxz6;->c:Lwz6;

    sget-wide v4, Lxz6;->g:J

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v4, v5}, Lwz6;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    sub-int v1, p4, v1

    int-to-long v6, v1

    add-long/2addr v6, v4

    const/16 v1, -0x13

    const/16 v8, -0x10

    const/16 v9, -0x3e

    const/16 v10, -0x60

    const/16 v11, -0x20

    const/16 v12, -0x41

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_c

    cmp-long v15, v4, v6

    if-ltz v15, :cond_0

    goto/16 :goto_9

    :cond_0
    int-to-byte v15, v0

    if-ge v15, v11, :cond_2

    if-lt v15, v9, :cond_1d

    add-long v15, v4, v13

    invoke-virtual {v2, v4, v5}, Lwz6;->e(J)B

    move-result v0

    if-le v0, v12, :cond_1

    goto/16 :goto_8

    :cond_1
    move-wide v4, v15

    goto/16 :goto_1

    :cond_2
    if-ge v15, v8, :cond_7

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-long v16, v4, v13

    invoke-virtual {v2, v4, v5}, Lwz6;->e(J)B

    move-result v0

    cmp-long v4, v16, v6

    if-ltz v4, :cond_3

    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result v0

    goto/16 :goto_9

    :cond_3
    move-wide/from16 v4, v16

    :cond_4
    if-gt v0, v12, :cond_1d

    if-ne v15, v11, :cond_5

    if-lt v0, v10, :cond_1d

    :cond_5
    if-ne v15, v1, :cond_6

    if-ge v0, v10, :cond_1d

    :cond_6
    add-long v15, v4, v13

    invoke-virtual {v2, v4, v5}, Lwz6;->e(J)B

    move-result v0

    if-le v0, v12, :cond_1

    goto/16 :goto_8

    :cond_7
    shr-int/lit8 v3, v0, 0x8

    not-int v3, v3

    int-to-byte v3, v3

    if-nez v3, :cond_9

    add-long v16, v4, v13

    invoke-virtual {v2, v4, v5}, Lwz6;->e(J)B

    move-result v3

    cmp-long v0, v16, v6

    if-ltz v0, :cond_8

    invoke-static {v15, v3}, Landroidx/datastore/preferences/protobuf/a0;->e(II)I

    move-result v0

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v4, v16

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :goto_0
    if-nez v0, :cond_b

    add-long v16, v4, v13

    invoke-virtual {v2, v4, v5}, Lwz6;->e(J)B

    move-result v0

    cmp-long v4, v16, v6

    if-ltz v4, :cond_a

    invoke-static {v15, v3, v0}, Landroidx/datastore/preferences/protobuf/a0;->f(III)I

    move-result v0

    goto/16 :goto_9

    :cond_a
    move-wide/from16 v4, v16

    :cond_b
    if-gt v3, v12, :cond_1d

    shl-int/lit8 v15, v15, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v15

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_1d

    if-gt v0, v12, :cond_1d

    add-long v15, v4, v13

    invoke-virtual {v2, v4, v5}, Lwz6;->e(J)B

    move-result v0

    if-le v0, v12, :cond_1

    goto/16 :goto_8

    :cond_c
    :goto_1
    sub-long/2addr v6, v4

    long-to-int v0, v6

    const/16 v2, 0x10

    if-ge v0, v2, :cond_d

    move-wide/from16 p2, v13

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    neg-long v2, v4

    const-wide/16 v6, 0x7

    and-long/2addr v2, v6

    long-to-int v2, v2

    move v3, v2

    move-wide v6, v4

    :goto_2
    if-lez v3, :cond_f

    add-long v15, v6, v13

    move-wide/from16 p2, v13

    sget-object v13, Lxz6;->c:Lwz6;

    invoke-virtual {v13, v6, v7}, Lwz6;->e(J)B

    move-result v6

    if-gez v6, :cond_e

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v13, p2

    move-wide v6, v15

    goto :goto_2

    :cond_f
    move-wide/from16 p2, v13

    sub-int v2, v0, v2

    :goto_3
    const/16 v3, 0x8

    if-lt v2, v3, :cond_10

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, v6, v7}, Lwz6;->j(J)J

    move-result-wide v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-nez v3, :cond_10

    const-wide/16 v13, 0x8

    add-long/2addr v6, v13

    add-int/lit8 v2, v2, -0x8

    goto :goto_3

    :cond_10
    sub-int v2, v0, v2

    :goto_4
    int-to-long v6, v2

    add-long/2addr v4, v6

    sub-int/2addr v0, v2

    :cond_11
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-lez v0, :cond_13

    add-long v2, v4, p2

    sget-object v6, Lxz6;->c:Lwz6;

    invoke-virtual {v6, v4, v5}, Lwz6;->e(J)B

    move-result v4

    if-ltz v4, :cond_12

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v18, v2

    move v2, v4

    move-wide/from16 v4, v18

    goto :goto_6

    :cond_12
    move-wide/from16 v18, v2

    move v2, v4

    move-wide/from16 v4, v18

    :cond_13
    if-nez v0, :cond_14

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_14
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v11, :cond_17

    if-nez v3, :cond_15

    move v0, v2

    goto/16 :goto_9

    :cond_15
    add-int/lit8 v0, v0, -0x2

    if-lt v2, v9, :cond_1d

    add-long v13, v4, p2

    sget-object v2, Lxz6;->c:Lwz6;

    invoke-virtual {v2, v4, v5}, Lwz6;->e(J)B

    move-result v2

    if-le v2, v12, :cond_16

    goto :goto_8

    :cond_16
    move-wide v4, v13

    goto :goto_5

    :cond_17
    const-wide/16 v6, 0x2

    if-ge v2, v8, :cond_1b

    const/4 v13, 0x2

    if-ge v3, v13, :cond_18

    invoke-static {v4, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/z;->v(JII)I

    move-result v0

    goto :goto_9

    :cond_18
    add-int/lit8 v0, v0, -0x3

    add-long v13, v4, p2

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, v4, v5}, Lwz6;->e(J)B

    move-result v15

    if-gt v15, v12, :cond_1d

    if-ne v2, v11, :cond_19

    if-lt v15, v10, :cond_1d

    :cond_19
    if-ne v2, v1, :cond_1a

    if-ge v15, v10, :cond_1d

    :cond_1a
    add-long/2addr v4, v6

    invoke-virtual {v3, v13, v14}, Lwz6;->e(J)B

    move-result v2

    if-le v2, v12, :cond_11

    goto :goto_8

    :cond_1b
    const/4 v13, 0x3

    if-ge v3, v13, :cond_1c

    invoke-static {v4, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/z;->v(JII)I

    move-result v0

    goto :goto_9

    :cond_1c
    add-int/lit8 v0, v0, -0x4

    add-long v13, v4, p2

    sget-object v3, Lxz6;->c:Lwz6;

    invoke-virtual {v3, v4, v5}, Lwz6;->e(J)B

    move-result v15

    if-gt v15, v12, :cond_1d

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v15, v15, 0x70

    add-int/2addr v15, v2

    shr-int/lit8 v2, v15, 0x1e

    if-nez v2, :cond_1d

    add-long/2addr v6, v4

    invoke-virtual {v3, v13, v14}, Lwz6;->e(J)B

    move-result v2

    if-gt v2, v12, :cond_1d

    const-wide/16 v13, 0x3

    add-long/2addr v4, v13

    invoke-virtual {v3, v6, v7}, Lwz6;->e(J)B

    move-result v2

    if-le v2, v12, :cond_11

    :cond_1d
    :goto_8
    const/4 v0, -0x1

    goto :goto_9

    :cond_1e
    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljt6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_9
    return v0

    :pswitch_0
    move-object/from16 v6, p2

    invoke-static/range {p1 .. p4}, Lal6;->m(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
