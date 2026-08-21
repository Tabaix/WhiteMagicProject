.class public Lfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lev;

.field public static final e:Lev;

.field public static final f:Ldv;


# instance fields
.field public final a:Lcv;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lfv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lev;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfv;->d:Lev;

    new-instance v0, Lev;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfv;->e:Lev;

    new-instance v0, Lfv;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lfv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfv;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lfv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldv;

    new-instance v1, Lcv;

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lcv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Ldv;-><init>(Lcv;)V

    sput-object v0, Lfv;->f:Ldv;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcv;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->a:Lcv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object p1, p1, Lcv;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lfv;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 32
    new-instance v1, Lcv;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lfv;-><init>(Lcv;Ljava/lang/Character;)V

    return-void
.end method

.method public static a()Ldv;
    .locals 1

    sget-object v0, Lfv;->f:Ldv;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lfv;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lfv;->a:Lcv;

    iget v1, v1, Lcv;->d:I

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x7

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    div-long/2addr v1, v3

    long-to-int v0, v1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lfv;->c([BLjava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c([BLjava/lang/CharSequence;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lfv;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, v0, Lfv;->a:Lcv;

    iget-object v3, v0, Lcv;->h:[Z

    iget v4, v0, Lcv;->d:I

    iget v5, v0, Lcv;->e:I

    rem-int/2addr v2, v5

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    move v6, v3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    const-wide/16 v7, 0x0

    move v9, v2

    move v10, v9

    :goto_1
    if-ge v9, v5, :cond_1

    shl-long/2addr v7, v4

    add-int v11, v3, v9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_0

    add-int/lit8 v11, v10, 0x1

    add-int/2addr v10, v3

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v10}, Lcv;->a(C)I

    move-result v10

    int-to-long v12, v10

    or-long/2addr v7, v12

    move v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget v9, v0, Lcv;->f:I

    mul-int/lit8 v11, v9, 0x8

    mul-int/2addr v10, v4

    sub-int/2addr v11, v10

    add-int/lit8 v9, v9, -0x1

    mul-int/lit8 v9, v9, 0x8

    :goto_2
    if-lt v9, v11, :cond_2

    add-int/lit8 v10, v6, 0x1

    ushr-long v12, v7, v9

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, p1, v6

    add-int/lit8 v9, v9, -0x8

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/2addr v3, v5

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid input length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkz4;->p(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfv;->a:Lcv;

    iget v3, v2, Lcv;->e:I

    iget v2, v2, Lcv;->f:I

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lk12;->z(II)I

    move-result v2

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lfv;->f(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lel;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lkz4;->p(III)V

    iget-object v0, p0, Lfv;->a:Lcv;

    iget v1, v0, Lcv;->f:I

    iget v2, v0, Lcv;->d:I

    const/4 v3, 0x0

    if-gt p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lkz4;->h(Z)V

    const-wide/16 v4, 0x0

    move v1, v3

    :goto_1
    const/16 v6, 0x8

    if-ge v1, p4, :cond_1

    add-int v7, p3, v1

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v4, v7

    shl-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    sub-int/2addr p2, v2

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v3, p3, :cond_2

    sub-int p3, p2, v3

    ushr-long v7, v4, p3

    long-to-int p3, v7

    iget v1, v0, Lcv;->c:I

    and-int/2addr p3, v1

    iget-object v1, v0, Lcv;->b:[C

    aget-char p3, v1, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v3, v2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lfv;->b:Ljava/lang/Character;

    if-eqz p0, :cond_3

    :goto_3
    iget p2, v0, Lcv;->f:I

    mul-int/2addr p2, v6

    if-ge v3, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v3, v2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfv;

    iget-object v0, p0, Lfv;->a:Lcv;

    iget-object v2, p1, Lfv;->a:Lcv;

    invoke-virtual {v0, v2}, Lcv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfv;->b:Ljava/lang/Character;

    iget-object p1, p1, Lfv;->b:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lkz4;->p(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lfv;->a:Lcv;

    iget v2, v0, Lcv;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lfv;->e(Ljava/lang/StringBuilder;[BII)V

    iget v0, v0, Lcv;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lfv;
    .locals 11

    iget-object v0, p0, Lfv;->c:Lfv;

    if-nez v0, :cond_d

    iget-object v0, p0, Lfv;->a:Lcv;

    iget-object v1, v0, Lcv;->b:[C

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-char v5, v1, v4

    invoke-static {v5}, Lqz2;->L(C)Z

    move-result v5

    if-eqz v5, :cond_a

    array-length v2, v1

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-char v6, v1, v4

    invoke-static {v6}, Lqz2;->K(C)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_2
    xor-int/2addr v2, v5

    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v2, v4}, Lkz4;->r(ZLjava/lang/Object;)V

    array-length v2, v1

    new-array v2, v2, [C

    move v4, v3

    :goto_3
    array-length v6, v1

    if-ge v4, v6, :cond_3

    aget-char v6, v1, v4

    invoke-static {v6}, Lqz2;->L(C)Z

    move-result v7

    if-eqz v7, :cond_2

    xor-int/lit8 v6, v6, 0x20

    int-to-char v6, v6

    :cond_2
    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lcv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcv;->a:Ljava/lang/String;

    const-string v7, ".lowerCase()"

    invoke-static {v4, v6, v7}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcv;-><init>(Ljava/lang/String;[C)V

    iget-boolean v0, v0, Lcv;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcv;->g:[B

    iget-boolean v2, v1, Lcv;->i:Z

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v4, 0x41

    :goto_4
    const/16 v6, 0x5a

    if-gt v4, v6, :cond_8

    or-int/lit8 v6, v4, 0x20

    aget-byte v7, v0, v4

    aget-byte v8, v0, v6

    const/4 v9, -0x1

    if-ne v7, v9, :cond_5

    aput-byte v8, v2, v4

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    int-to-char v9, v4

    int-to-char v10, v6

    if-eqz v8, :cond_7

    aput-byte v7, v2, v6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, p0}, Ls42;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Lcv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcv;->a:Ljava/lang/String;

    const-string v6, ".ignoreCase()"

    invoke-static {v3, v4, v6}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcv;->b:[C

    invoke-direct {v0, v3, v1, v2, v5}, Lcv;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_8

    :cond_9
    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_8
    iget-object v1, p0, Lfv;->a:Lcv;

    if-ne v0, v1, :cond_c

    move-object v0, p0

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lfv;->b:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lfv;->h(Lcv;Ljava/lang/Character;)Lfv;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lfv;->c:Lfv;

    :cond_d
    return-object v0
.end method

.method public h(Lcv;Ljava/lang/Character;)Lfv;
    .locals 0

    new-instance p0, Lfv;

    invoke-direct {p0, p1, p2}, Lfv;-><init>(Lcv;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfv;->a:Lcv;

    invoke-virtual {v0}, Lcv;->hashCode()I

    move-result v0

    iget-object p0, p0, Lfv;->b:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfv;->b:Ljava/lang/Character;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfv;->a:Lcv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lcv;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lfv;->b:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
