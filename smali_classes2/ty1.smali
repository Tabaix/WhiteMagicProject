.class public final Lty1;
.super Lbv;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/Set;


# instance fields
.field public A:J

.field public B:Z

.field public v:Ljava/io/FileDescriptor;

.field public w:J

.field public x:J

.field public y:Landroid/net/Uri;

.field public z:Ljava/io/FileInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/q0;->j()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lty1;->C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lty1;->y:Landroid/net/Uri;

    sget-object v1, Lty1;->C:Ljava/util/Set;

    iget-object v2, p0, Lty1;->v:Ljava/io/FileDescriptor;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lty1;->z:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lty1;->z:Ljava/io/FileInputStream;

    iget-boolean v0, p0, Lty1;->B:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lty1;->B:Z

    invoke-virtual {p0}, Lbv;->m()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/DataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lty1;->z:Ljava/io/FileInputStream;

    iget-boolean v0, p0, Lty1;->B:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lty1;->B:Z

    invoke-virtual {p0}, Lbv;->m()V

    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lty1;->y:Landroid/net/Uri;

    return-object p0
.end method

.method public final open(Ly61;)J
    .locals 14

    iget-wide v0, p0, Lty1;->x:J

    iget-object v2, p0, Lty1;->v:Ljava/io/FileDescriptor;

    const/16 v3, 0x7d0

    :try_start_0
    iget-object v4, p1, Ly61;->a:Landroid/net/Uri;

    iget-wide v5, p1, Ly61;->f:J

    iget-wide v7, p1, Ly61;->e:J

    iput-object v4, p0, Lty1;->y:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lbv;->n(Ly61;)V

    sget-object v4, Lty1;->C:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/16 v9, -0x1

    cmp-long v4, v0, v9

    const/16 v11, 0x7d8

    if-eqz v4, :cond_1

    cmp-long v4, v7, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p0, v11}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-wide v12, p0, Lty1;->w:J
    :try_end_0
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v12, v7

    :try_start_1
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v2, v12, v13, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, p0, Lty1;->z:Ljava/io/FileInputStream;

    cmp-long v2, v0, v9

    const-wide/16 v12, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-nez v4, :cond_2

    iput-wide v9, p0, Lty1;->A:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v1, v7

    iput-wide v1, p0, Lty1;->A:J

    cmp-long v0, v1, v12

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p0, v11}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :cond_4
    sub-long/2addr v0, v7

    iput-wide v0, p0, Lty1;->A:J
    :try_end_2
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_8

    :goto_1
    cmp-long v0, v5, v9

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lty1;->A:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_5

    move-wide v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lty1;->A:J

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lty1;->B:Z

    invoke-virtual {p0, p1}, Lbv;->o(Ly61;)V

    cmp-long p1, v5, v9

    if-eqz p1, :cond_7

    return-wide v5

    :cond_7
    iget-wide p0, p0, Lty1;->A:J

    return-wide p0

    :cond_8
    :try_start_3
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p0, v11}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p1, p0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_9
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to re-use an already in-use file descriptor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p0
    :try_end_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    const/16 v3, 0x7d5

    :cond_a
    invoke-direct {p1, p0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lty1;->A:J

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

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lty1;->z:Ljava/io/FileInputStream;

    sget-object v1, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lty1;->A:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lty1;->A:J

    :cond_4
    invoke-virtual {p0, p1}, Lbv;->l(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method
