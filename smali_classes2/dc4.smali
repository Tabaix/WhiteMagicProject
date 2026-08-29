.class public final Ldc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf4;


# instance fields
.field public c:Lzy1;

.field public f:Lr;

.field public i:Lgc4;

.field public n:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    const-string v12, "audio/vorbis"

    const-string v13, "audio/raw"

    const-string v8, "audio/mp4a-latm"

    const-string v9, "audio/3gpp"

    const-string v10, "audio/amr-wb"

    const-string v11, "audio/opus"

    invoke-static/range {v8 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final E(ILjava/nio/ByteBuffer;Lh80;)V
    .locals 5

    iget-object v0, p0, Ldc4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Track id is invalid"

    invoke-static {v4, v1}, Lkz4;->f(Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lh80;->b:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lkz4;->h(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr6;

    :try_start_0
    iget-object v0, p0, Ldc4;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ldc4;->i:Lgc4;

    invoke-virtual {p0, p1, p2, p3}, Lgc4;->h(Ljr6;Ljava/nio/ByteBuffer;Lh80;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :goto_1
    new-instance p1, Landroidx/media3/muxer/MuxerException;

    iget-wide p2, p3, Lh80;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for presentationTimeUs="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", size="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldc4;->i:Lgc4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lf42;->K(J)Lrz3;

    invoke-virtual {v0}, Lgc4;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to finish writing data"

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    :try_start_1
    iget-object p0, p0, Ldc4;->c:Lzy1;

    invoke-virtual {p0}, Lzy1;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "Failed to close output stream"

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v0, v1, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v2, "Mp4MuxerV2"

    invoke-static {v2, v1, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final f(Ly74;)V
    .locals 2

    invoke-static {p1}, Lf42;->Y(Ly74;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrz3;

    iget v0, v0, Lrz3;->d:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lkz4;->f(Ljava/lang/Object;Z)V

    iget-object p0, p0, Ldc4;->f:Lr;

    invoke-virtual {p0, p1}, Lr;->o(Ly74;)V

    return-void
.end method

.method public final r(Lx62;)I
    .locals 4

    iget-object v0, p0, Ldc4;->i:Lgc4;

    iget v1, p0, Ldc4;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldc4;->w:I

    new-instance v2, Ljr6;

    iget-boolean v3, v0, Lgc4;->d:Z

    invoke-direct {v2, v1, p1, v3}, Ljr6;-><init>(ILx62;Z)V

    iget-object p1, v0, Lgc4;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbw;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lbw;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Ldc4;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method
