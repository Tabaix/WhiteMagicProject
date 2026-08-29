.class public final Lu91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public static b(Ljava/lang/String;Lx62;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lyv1;

    invoke-virtual {p1}, Lx62;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lx62;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln84;->l(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, Lyv1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p1, 0xbbb

    invoke-static {v0, p1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILyv1;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lx62;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lp91;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-object v0, p2, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lu91;->a:Landroid/content/Context;

    iget-object v1, p0, Lu91;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Lx62;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFullFormatSupport(Landroid/content/Context;Ljava/util/List;Lx62;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-boolean v4, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-nez v4, :cond_0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p4

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object p4, p4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "color-transfer-request"

    const/4 v1, 0x7

    invoke-virtual {p1, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p4, v1, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lvk6;->l(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lu91;->a:Landroid/content/Context;

    const/4 p0, 0x1

    invoke-interface {v0, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v0, p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    const-string v1, "mime"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Lp91;

    iget-object v7, p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    :try_start_2
    invoke-direct/range {v3 .. v9}, Lp91;-><init>(Landroid/content/Context;Lx62;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, v3, Lp91;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    return-object v3

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v5, p2

    move-object v9, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object p1, v6

    move-object p3, v9

    goto :goto_1

    :cond_5
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/ExportException;

    throw p0

    :cond_6
    move-object v5, p2

    const-string p0, "No decoders for format"

    invoke-static {p0, v5}, Lu91;->b(Ljava/lang/String;Lx62;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object v5, p2

    move-object p0, v0

    const-string p1, "DefaultDecoderFactory"

    const-string p2, "Error querying decoders"

    invoke-static {p1, p2, p0}, Lmx2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Querying codecs failed"

    invoke-static {p0, v5}, Lu91;->b(Ljava/lang/String;Lx62;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;
    .locals 6

    invoke-static {p1}, Luy1;->F(Lx62;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lu91;->a(Landroid/media/MediaFormat;Lx62;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lp91;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lx62;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lp91;
    .locals 6

    iget-object v0, p1, Lx62;->E:Los0;

    invoke-static {v0}, Los0;->j(Los0;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p1, Lx62;->E:Los0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Los0;->c:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "TP1A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x7

    const-string v2, "SM-F936"

    if-ne v0, v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SM-F916"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SM-F721"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SM-X900"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p0, p1}, Lu91;->b(Ljava/lang/String;Lx62;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    invoke-static {p1}, Luy1;->F(Lx62;)Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, p0, Lu91;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_4

    const-string v0, "allow-frame-drop"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_5

    const-string p3, "color-transfer-request"

    const/4 v0, 0x3

    invoke-virtual {v1, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, Lfr0;->c(Lx62;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "profile"

    invoke-static {v1, v2, v0}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "level"

    invoke-static {v1, v0, p3}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_7

    const/16 p3, 0x7d0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget p3, p1, Lx62;->v:I

    iget v0, p1, Lx62;->w:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_9

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p3, v0}, Lqz2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "redmi 7a"

    invoke-static {p3, v0}, Lqz2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "redmi 8"

    invoke-static {p3, v0}, Lqz2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    move v4, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lu91;->a(Landroid/media/MediaFormat;Lx62;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lp91;

    move-result-object p0

    return-object p0
.end method
