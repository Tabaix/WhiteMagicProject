.class public final Loa1;
.super Lbv;
.source "SourceFile"


# instance fields
.field public A:Ly61;

.field public B:Ljava/net/HttpURLConnection;

.field public C:Ljava/io/InputStream;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ls16;

.field public z:Ls16;


# virtual methods
.method public final close()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Loa1;->C:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Loa1;->A:Ly61;

    sget-object v5, Lb17;->a:Ljava/lang/String;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ly61;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Loa1;->C:Ljava/io/InputStream;

    invoke-virtual {p0}, Loa1;->p()V

    iget-boolean v2, p0, Loa1;->D:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Loa1;->D:Z

    invoke-virtual {p0}, Lbv;->m()V

    :cond_1
    iput-object v1, p0, Loa1;->B:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Loa1;->A:Ly61;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :goto_1
    iput-object v1, p0, Loa1;->C:Ljava/io/InputStream;

    invoke-virtual {p0}, Loa1;->p()V

    iget-boolean v3, p0, Loa1;->D:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Loa1;->D:Z

    invoke-virtual {p0}, Lbv;->m()V

    :cond_2
    iput-object v1, p0, Loa1;->B:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Loa1;->A:Ly61;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Loa1;->B:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lna1;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lna1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Loa1;->B:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Loa1;->A:Ly61;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly61;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final open(Ly61;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iput-object v12, v1, Loa1;->A:Ly61;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Loa1;->G:J

    iput-wide v13, v1, Loa1;->F:J

    invoke-virtual/range {p0 .. p1}, Lbv;->n(Ly61;)V

    const/4 v15, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpc0;->c(Ljava/lang/Thread;)J

    move-result-wide v2

    :goto_0
    long-to-int v0, v2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Ly61;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v12, Ly61;->b:I

    iget-object v4, v12, Ly61;->c:[B

    iget-wide v5, v12, Ly61;->e:J

    iget-wide v7, v12, Ly61;->f:J

    iget v0, v12, Ly61;->h:I

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_1

    move v9, v15

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v11, v12, Ly61;->d:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, Loa1;->q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-wide v2, v12, Ly61;->f:J

    iget-wide v4, v12, Ly61;->e:J

    iput-object v0, v1, Loa1;->B:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v1, Loa1;->E:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v7, v1, Loa1;->E:I

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v16, -0x1

    if-lt v7, v9, :cond_2

    const/16 v10, 0x12b

    if-le v7, v10, :cond_3

    :cond_2
    move-wide v9, v4

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v6, v1, Loa1;->E:I

    if-ne v6, v9, :cond_4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_4

    move-wide v13, v4

    :cond_4
    const-string v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    cmp-long v5, v2, v16

    if-eqz v5, :cond_5

    iput-wide v2, v1, Loa1;->F:J

    goto :goto_3

    :cond_5
    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqp2;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v5, v2, v16

    if-eqz v5, :cond_6

    sub-long v10, v2, v13

    goto :goto_2

    :cond_6
    move-wide/from16 v10, v16

    :goto_2
    iput-wide v10, v1, Loa1;->F:J

    goto :goto_3

    :cond_7
    iput-wide v2, v1, Loa1;->F:J

    :goto_3
    const/16 v2, 0x7d0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Loa1;->C:Ljava/io/InputStream;

    if-eqz v4, :cond_8

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Loa1;->C:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Loa1;->C:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    iput-boolean v15, v1, Loa1;->D:Z

    invoke-virtual/range {p0 .. p1}, Lbv;->o(Ly61;)V

    :try_start_2
    invoke-virtual {v1, v13, v14, v12}, Loa1;->r(JLy61;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, v1, Loa1;->F:J

    return-wide v0

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Loa1;->p()V

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_9
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ly61;II)V

    throw v1

    :goto_5
    invoke-virtual {v1}, Loa1;->p()V

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ly61;II)V

    throw v1

    :goto_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v5, v1, Loa1;->E:I

    const/16 v7, 0x1a0

    if-ne v5, v7, :cond_b

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqp2;->c(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v5, v9, v18

    if-nez v5, :cond_b

    iput-boolean v15, v1, Loa1;->D:Z

    invoke-virtual/range {p0 .. p1}, Lbv;->o(Ly61;)V

    cmp-long v0, v2, v16

    if-eqz v0, :cond_a

    return-wide v2

    :cond_a
    return-wide v13

    :cond_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {v0}, Lja0;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_7

    :cond_c
    sget-object v0, Lb17;->b:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    sget-object v0, Lb17;->b:[B

    :goto_7
    invoke-virtual {v1}, Loa1;->p()V

    iget v2, v1, Loa1;->E:I

    if-ne v2, v7, :cond_d

    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    const/16 v3, 0x7d8

    invoke-direct {v2, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :goto_8
    move-object v3, v2

    move-object v2, v6

    move-object v6, v0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Loa1;->E:I

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Ly61;[B)V

    throw v0

    :catch_3
    move-exception v0

    move-object v5, v12

    invoke-virtual {v1}, Loa1;->p()V

    invoke-static {v0, v5, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Ly61;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Loa1;->B:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v0, v1, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Loa1;->v:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Loa1;->w:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Loa1;->y:Ls16;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls16;->M()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Loa1;->z:Ls16;

    invoke-virtual {v1}, Ls16;->M()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Lqp2;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Loa1;->x:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p0, "gzip"

    goto :goto_1

    :cond_4
    const-string p0, "identity"

    :goto_1
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x1

    if-eqz p3, :cond_5

    move p4, p0

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p4, Ly61;->i:I

    if-eq p2, p0, :cond_8

    const/4 p0, 0x2

    if-eq p2, p0, :cond_7

    const/4 p0, 0x3

    if-ne p2, p0, :cond_6

    const-string p0, "HEAD"

    goto :goto_3

    :cond_6
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const-string p0, "POST"

    goto :goto_3

    :cond_8
    const-string p0, "GET"

    :goto_3
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final r(JLy61;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_3

    const-wide/16 v3, 0x1000

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Loa1;->C:Ljava/io/InputStream;

    sget-object v5, Lb17;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-long v4, v3

    sub-long/2addr p1, v4

    invoke-virtual {p0, v3}, Lbv;->l(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p3, p1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ly61;II)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    invoke-direct {p0, p1, p3, p2, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ly61;II)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Loa1;->F:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Loa1;->G:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Loa1;->C:Ljava/io/InputStream;

    sget-object v1, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Loa1;->G:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Loa1;->G:J

    invoke-virtual {p0, p1}, Lbv;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Loa1;->A:Ly61;

    sget-object p2, Lb17;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Ly61;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method
