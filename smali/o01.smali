.class public final Lo01;
.super Lbv;
.source "SourceFile"


# instance fields
.field public A:Z

.field public v:Landroid/content/ContentResolver;

.field public w:Landroid/net/Uri;

.field public x:Landroid/content/res/AssetFileDescriptor;

.field public y:Ljava/io/FileInputStream;

.field public z:J


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lo01;->w:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo01;->y:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lo01;->y:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lo01;->x:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lo01;->x:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lo01;->A:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lo01;->A:Z

    invoke-virtual {p0}, Lbv;->m()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lo01;->x:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lo01;->A:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lo01;->A:Z

    invoke-virtual {p0}, Lbv;->m()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lo01;->y:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lo01;->x:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lo01;->x:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lo01;->A:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lo01;->A:Z

    invoke-virtual {p0}, Lbv;->m()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lo01;->x:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lo01;->A:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lo01;->A:Z

    invoke-virtual {p0}, Lbv;->m()V

    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lo01;->w:Landroid/net/Uri;

    return-object p0
.end method

.method public final open(Ly61;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo01;->v:Landroid/content/ContentResolver;

    const-string v3, "Could not open file descriptor for: "

    :try_start_0
    iget-object v5, v1, Ly61;->a:Landroid/net/Uri;

    iget-wide v6, v1, Ly61;->f:J

    iget-wide v8, v1, Ly61;->e:J

    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lo01;->w:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lbv;->n(Ly61;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "content"

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "*/*"

    invoke-virtual {v2, v5, v12, v10}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v2, 0x7d0

    goto/16 :goto_4

    :cond_0
    const-string v10, "r"

    invoke-virtual {v2, v5, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lo01;->x:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v3, v0, Lo01;->y:Ljava/io/FileInputStream;

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    const/16 v10, 0x7d8

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    cmp-long v16, v8, v12

    if-gtz v16, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v4, v10}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v16

    move-wide/from16 v18, v12

    add-long v11, v16, v8

    invoke-virtual {v3, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long v11, v11, v16

    cmp-long v8, v11, v8

    if-nez v8, :cond_a

    const-wide/16 v8, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    cmp-long v5, v11, v8

    if-nez v5, :cond_3

    iput-wide v14, v0, Lo01;->z:J

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v16

    sub-long v11, v11, v16

    iput-wide v11, v0, Lo01;->z:J

    cmp-long v3, v11, v8

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v4, v10}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_5
    sub-long v12, v18, v11

    iput-wide v12, v0, Lo01;->z:J
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v12, v8

    if-ltz v3, :cond_9

    :goto_2
    cmp-long v3, v6, v14

    if-eqz v3, :cond_7

    iget-wide v3, v0, Lo01;->z:J

    cmp-long v5, v3, v14

    if-nez v5, :cond_6

    move-wide v3, v6

    goto :goto_3

    :cond_6
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_3
    iput-wide v3, v0, Lo01;->z:J

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v0, Lo01;->A:Z

    invoke-virtual/range {p0 .. p1}, Lbv;->o(Ly61;)V

    cmp-long v1, v6, v14

    if-eqz v1, :cond_8

    return-wide v6

    :cond_8
    iget-wide v0, v0, Lo01;->z:J

    return-wide v0

    :cond_9
    :try_start_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v4, v10}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v4, v10}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x7d0

    :try_start_2
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    new-instance v1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_c

    const/16 v4, 0x7d5

    goto :goto_5

    :cond_c
    move v4, v2

    :goto_5
    invoke-direct {v1, v0, v4}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lo01;->z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lo01;->y:Ljava/io/FileInputStream;

    sget-object v1, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lo01;->z:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lo01;->z:J

    :cond_4
    invoke-virtual {p0, p1}, Lbv;->l(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1
.end method
