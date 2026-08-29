.class public final Lq61;
.super Lbv;
.source "SourceFile"


# instance fields
.field public v:Ly61;

.field public w:[B

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbv;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lq61;->w:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lq61;->w:[B

    invoke-virtual {p0}, Lbv;->m()V

    :cond_0
    iput-object v1, p0, Lq61;->v:Ly61;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lq61;->v:Ly61;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly61;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final open(Ly61;)J
    .locals 9

    invoke-virtual {p0, p1}, Lbv;->n(Ly61;)V

    iput-object p1, p0, Lq61;->v:Ly61;

    iget-object v0, p1, Ly61;->a:Landroid/net/Uri;

    iget-wide v1, p1, Ly61;->f:J

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Unsupported scheme: %s"

    invoke-static {v4, v5, v3}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb17;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const-string v5, ","

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v0, 0x1

    aget-object v0, v3, v0

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v5, ";base64"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, p0, Lq61;->w:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lq61;->w:[B

    :goto_0
    iget-wide v3, p1, Ly61;->e:J

    iget-object v0, p0, Lq61;->w:[B

    array-length v5, v0

    int-to-long v7, v5

    cmp-long v5, v3, v7

    if-gtz v5, :cond_3

    long-to-int v3, v3

    iput v3, p0, Lq61;->x:I

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lq61;->y:I

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lq61;->y:I

    :cond_1
    invoke-virtual {p0, p1}, Lbv;->o(Ly61;)V

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    return-wide v1

    :cond_2
    iget p0, p0, Lq61;->y:I

    int-to-long p0, p0

    return-wide p0

    :cond_3
    iput-object v6, p0, Lq61;->w:[B

    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected URI format: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lq61;->y:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lq61;->w:[B

    sget-object v1, Lb17;->a:Ljava/lang/String;

    iget v1, p0, Lq61;->x:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq61;->x:I

    add-int/2addr p1, p3

    iput p1, p0, Lq61;->x:I

    iget p1, p0, Lq61;->y:I

    sub-int/2addr p1, p3

    iput p1, p0, Lq61;->y:I

    invoke-virtual {p0, p3}, Lbv;->l(I)V

    return p3
.end method
