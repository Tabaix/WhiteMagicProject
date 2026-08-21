.class public final Ljf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lff4;

.field public final c:Lsw3;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lx62;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Lhf4;

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public volatile r:I

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lb17;->N(J)J

    move-result-wide v0

    sput-wide v0, Ljf4;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsw3;Lsw3;ILx62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf4;->a:Ljava/lang/String;

    iput-object p2, p0, Ljf4;->b:Lff4;

    iput-object p3, p0, Ljf4;->c:Lsw3;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    invoke-static {p3}, Lkz4;->h(Z)V

    iput p4, p0, Ljf4;->m:I

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p5, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p2, p1}, Lkz4;->f(Ljava/lang/Object;Z)V

    iput-object p5, p0, Ljf4;->e:Lx62;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljf4;->d:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Ljf4;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljf4;->p:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ljf4;->j:J

    return-void
.end method

.method public static b(Landroid/util/SparseArray;)Lif4;
    .locals 7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif4;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif4;

    iget-wide v3, v2, Lif4;->f:J

    iget-wide v5, v0, Lif4;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lx62;)V
    .locals 13

    iget-object v0, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {v0}, Ln84;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const-string v6, "Unsupported track format: %s"

    invoke-static {v5, v6, v0}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object v0

    iget p1, p1, Lx62;->A:I

    iget v5, p0, Ljf4;->r:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Lw62;->z:I

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    iget v0, p0, Ljf4;->m:I

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Ljf4;->e:Lx62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lx62;->c(Lx62;)Z

    move-result v5

    iget-object v6, p1, Lx62;->r:Ljava/util/List;

    iget-object v7, v0, Lx62;->r:Ljava/util/List;

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lx62;->o:Ljava/lang/String;

    const-string v5, "video/avc"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move-object v6, v8

    goto :goto_5

    :cond_6
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v9, v0

    const/4 v10, 0x7

    if-lt v10, v9, :cond_7

    goto :goto_2

    :cond_7
    array-length v9, v0

    array-length v11, v5

    if-eq v9, v11, :cond_8

    goto :goto_2

    :cond_8
    move v9, v2

    :goto_3
    array-length v11, v0

    if-ge v9, v11, :cond_a

    if-eq v9, v10, :cond_9

    aget-byte v11, v0, v9

    aget-byte v12, v5, v9

    if-eq v11, v12, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move v9, v2

    :goto_4
    sget-object v11, Lyh7;->i:[B

    const/4 v12, 0x4

    if-ge v9, v12, :cond_c

    aget-byte v12, v0, v9

    aget-byte v11, v11, v9

    if-eq v12, v11, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    aget-byte v9, v0, v12

    and-int/lit8 v9, v9, 0x1f

    if-eq v9, v10, :cond_d

    goto :goto_2

    :cond_d
    const/4 v9, 0x5

    aget-byte v9, v0, v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    aget-byte v5, v5, v10

    aget-byte v0, v0, v10

    if-lt v5, v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object p1

    iput-object v6, p1, Lw62;->q:Ljava/util/List;

    invoke-virtual {p1}, Lw62;->a()Lx62;

    move-result-object p1

    goto :goto_6

    :cond_10
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    iget v0, p0, Ljf4;->m:I

    if-ne v0, v3, :cond_1c

    const-string v0, " != "

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lkz4;->q(Z)V

    iget-object v1, p0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif4;

    iget-object v1, v1, Lif4;->a:Lx62;

    iget-object v2, v1, Lx62;->o:Ljava/lang/String;

    iget-object v3, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v1, Lx62;->v:I

    iget v3, p1, Lx62;->v:I

    if-ne v2, v3, :cond_15

    iget v2, v1, Lx62;->w:I

    iget v3, p1, Lx62;->w:I

    if-ne v2, v3, :cond_14

    iget v2, v1, Lx62;->A:I

    iget v3, p1, Lx62;->A:I

    if-ne v2, v3, :cond_13

    iget-object p0, p0, Ljf4;->e:Lx62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lx62;->c(Lx62;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto/16 :goto_a

    :cond_12
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    iget v1, v1, Lx62;->A:I

    iget p1, p1, Lx62;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - rotationDegrees: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    iget v1, v1, Lx62;->w:I

    iget p1, p1, Lx62;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    iget v1, v1, Lx62;->v:I

    iget p1, p1, Lx62;->v:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    iget-object v1, v1, Lx62;->o:Ljava/lang/String;

    iget-object p1, p1, Lx62;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format mismatch - sampleMimeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-ne v1, v4, :cond_22

    iget-object v1, p0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-static {v1, v4}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lkz4;->q(Z)V

    iget-object p0, p0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif4;

    iget-object p0, p0, Lif4;->a:Lx62;

    iget-object v1, p0, Lx62;->o:Ljava/lang/String;

    iget-object v2, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, p0, Lx62;->G:I

    iget v2, p1, Lx62;->G:I

    if-ne v1, v2, :cond_1a

    iget v1, p0, Lx62;->H:I

    iget v2, p1, Lx62;->H:I

    if-ne v1, v2, :cond_19

    invoke-virtual {p0, p1}, Lx62;->c(Lx62;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto/16 :goto_a

    :cond_18
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string p1, "Audio format mismatch - initializationData."

    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    iget p0, p0, Lx62;->H:I

    iget p1, p1, Lx62;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - sampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    iget p0, p0, Lx62;->G:I

    iget p1, p1, Lx62;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - channelCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    iget-object p0, p0, Lx62;->o:Ljava/lang/String;

    iget-object p1, p1, Lx62;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format mismatch - sampleMimeType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget v0, p0, Ljf4;->s:I

    if-lez v0, :cond_1d

    move v3, v4

    goto :goto_7

    :cond_1d
    move v3, v2

    :goto_7
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v3, v5}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-object v3, p0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_1e

    move v3, v4

    goto :goto_8

    :cond_1e
    move v3, v2

    :goto_8
    const-string v5, "All track formats have already been added."

    invoke-static {v3, v5}, Lkz4;->r(ZLjava/lang/Object;)V

    iget-object v3, p0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "There is already a track of type %s"

    invoke-static {v3, v5, v1}, Lkz4;->s(ZLjava/lang/String;I)V

    iget-object v3, p0, Ljf4;->l:Lhf4;

    if-nez v3, :cond_1f

    iget-object v3, p0, Ljf4;->b:Lff4;

    iget-object v5, p0, Ljf4;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Lff4;->h(Ljava/lang/String;)Lhf4;

    move-result-object v3

    iput-object v3, p0, Ljf4;->l:Lhf4;

    :cond_1f
    new-instance v3, Lif4;

    iget-object v5, p0, Ljf4;->l:Lhf4;

    invoke-interface {v5, p1}, Lhf4;->r(Lx62;)I

    move-result v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lif4;->a:Lx62;

    iput v5, v3, Lif4;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-ne v1, v4, :cond_20

    iget v5, p1, Lx62;->J:I

    if-lez v5, :cond_20

    int-to-long v6, v5

    iget v5, p1, Lx62;->H:I

    int-to-long v10, v5

    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v12}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    iput-wide v5, p0, Ljf4;->q:J

    :cond_20
    iget-object v5, p0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Lb17;->C(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "Muxer"

    const-string v6, "InputFormat"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-string v9, "%s:%s"

    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lx62;->l:Lz74;

    if-eqz v1, :cond_21

    :goto_9
    iget-object v1, p1, Lx62;->l:Lz74;

    iget-object v1, v1, Lz74;->a:[Ly74;

    array-length v3, v1

    if-ge v2, v3, :cond_21

    iget-object v3, p0, Ljf4;->l:Lhf4;

    aget-object v1, v1, v2

    invoke-interface {v3, v1}, Lhf4;->f(Ly74;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_21
    iget-object p1, p0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_22

    iput-boolean v4, p0, Ljf4;->f:Z

    :cond_22
    :goto_a
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ln84;->g(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ljf4;->b:Lff4;

    invoke-interface {p0, v0}, Lff4;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v8, v0, Ljf4;->d:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lkz4;->h(Z)V

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lif4;

    iget-boolean v2, v0, Ljf4;->f:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_1

    :cond_0
    move v12, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v11, :cond_2

    :goto_0
    move v12, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif4;

    iget-wide v2, v2, Lif4;->f:J

    sub-long v2, p4, v2

    sget-wide v4, Ljf4;->t:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {v8}, Ljf4;->b(Landroid/util/SparseArray;)Lif4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lif4;->a:Lx62;

    iget-object v2, v2, Lx62;->o:Ljava/lang/String;

    invoke-static {v2}, Ln84;->g(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v0, Ljf4;->h:I

    if-eq v1, v2, :cond_4

    invoke-static {v8}, Ljf4;->b(Landroid/util/SparseArray;)Lif4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lif4;->f:J

    iput-wide v2, v0, Ljf4;->i:J

    :cond_4
    iget-wide v2, v0, Ljf4;->i:J

    sub-long v2, p4, v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lb17;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "Muxer"

    const-string v3, "CanWriteSample"

    const-string v6, "%s:%s"

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    iget-wide v13, v0, Ljf4;->p:J

    cmp-long v7, v13, v2

    if-nez v7, :cond_6

    iput-wide v4, v0, Ljf4;->p:J

    goto :goto_2

    :cond_5
    if-ne v1, v11, :cond_6

    iget-wide v13, v0, Ljf4;->q:J

    sub-long/2addr v4, v13

    :cond_6
    :goto_2
    if-nez v12, :cond_7

    return v10

    :cond_7
    iget v7, v9, Lif4;->e:I

    if-nez v7, :cond_a

    if-ne v1, v6, :cond_9

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_9

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-wide v12, v0, Ljf4;->p:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_8

    move v10, v11

    :cond_8
    invoke-static {v10}, Lkz4;->q(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Shifting first video timestamp from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to zero."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MuxerWrapper"

    invoke-static {v3, v2}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    :cond_9
    iput-wide v4, v9, Lif4;->c:J

    :cond_a
    move-wide v14, v4

    iget v2, v9, Lif4;->e:I

    add-int/2addr v2, v11

    iput v2, v9, Lif4;->e:I

    iget-wide v2, v9, Lif4;->d:J

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v9, Lif4;->d:J

    iget-wide v2, v9, Lif4;->f:J

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v9, Lif4;->f:J

    iget-object v2, v0, Ljf4;->c:Lsw3;

    iget-object v2, v2, Lsw3;->f:Ljava/lang/Object;

    check-cast v2, Lga1;

    iget-object v2, v2, Lga1;->i:Lht4;

    invoke-virtual {v2}, Lht4;->x()V

    iget-object v2, v0, Ljf4;->l:Lhf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh80;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    move/from16 v4, p3

    invoke-direct {v2, v14, v15, v3, v4}, Lh80;-><init>(JII)V

    iget-object v3, v0, Ljf4;->l:Lhf4;

    iget v4, v9, Lif4;->b:I

    move-object/from16 v5, p2

    invoke-interface {v3, v4, v5, v2}, Lhf4;->E(ILjava/nio/ByteBuffer;Lh80;)V

    invoke-static {v1}, Lb17;->C(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    const-string v12, "Muxer"

    const-string v13, "AcceptedInput"

    const-string v16, "%s"

    invoke-static/range {v12 .. v17}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Ljf4;->h:I

    return v11
.end method
