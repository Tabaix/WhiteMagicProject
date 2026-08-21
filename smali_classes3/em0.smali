.class public final Lem0;
.super Lbj5;
.source "SourceFile"


# instance fields
.field public synthetic b:Lfm0;


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lem0;->b:Lfm0;

    iget-wide v0, p0, Lfm0;->i:J

    return-wide v0
.end method

.method public final b()Le54;
    .locals 0

    sget-object p0, Le54;->c:Lkotlin/text/Regex;

    const-string p0, "application/octet-stream"

    :try_start_0
    invoke-static {p0}, Lf42;->I(Ljava/lang/String;)Le54;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lp95;)V
    .locals 12

    iget-object p0, p0, Lem0;->b:Lfm0;

    iget-wide v0, p0, Lfm0;->i:J

    const/high16 v2, 0x100000

    new-array v2, v2, [B

    iget-object v3, p0, Lfm0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lfm0;->f:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-wide v4, p0, Lfm0;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    sub-long v7, v0, v4

    int-to-long v9, v6

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    long-to-int v9, v6

    invoke-virtual {p1, v8, v9, v2}, Lp95;->d(II[B)Lo80;

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lfm0;->l:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x12c

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    iput-wide v6, p0, Lfm0;->l:J

    iget-object v6, p0, Lfm0;->k:Ldm0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
