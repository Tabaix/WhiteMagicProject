.class public final Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr0;


# instance fields
.field public c:Landroid/content/Context;

.field public f:Los1;

.field public i:Lf67;

.field public n:Lfo1;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lba1;->c:Landroid/content/Context;

    sget-object p1, Los1;->f:Los1;

    iput-object p1, p0, Lba1;->f:Los1;

    sget-object p1, Lf67;->l:Lf67;

    iput-object p1, p0, Lba1;->i:Lf67;

    sget-object p1, Lfo1;->x:Lfo1;

    iput-object p1, p0, Lba1;->n:Lfo1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba1;->v:Z

    const/16 p1, -0x7d0

    iput p1, p0, Lba1;->w:I

    return-void
.end method

.method public static b(Ljava/lang/String;Lx62;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lyv1;

    invoke-virtual {p1}, Lx62;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lx62;->o:Ljava/lang/String;

    invoke-static {p1}, Ln84;->l(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, Lyv1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p1, 0xfa3

    invoke-static {v0, p1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILyv1;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lx62;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    iget-object v0, p0, Lx62;->E:Los0;

    if-eqz p1, :cond_0

    invoke-static {v0}, Los0;->j(Los0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lyv1;

    invoke-virtual {p0}, Lx62;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p1, v2}, Lyv1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILyv1;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;Lca1;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Lca1;->a(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lba1;
    .locals 2

    new-instance v0, Lba1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lba1;->c:Landroid/content/Context;

    iput-object v1, v0, Lba1;->c:Landroid/content/Context;

    iget-object v1, p0, Lba1;->f:Los1;

    iput-object v1, v0, Lba1;->f:Los1;

    iget-object v1, p0, Lba1;->i:Lf67;

    iput-object v1, v0, Lba1;->i:Lf67;

    iget-object v1, p0, Lba1;->n:Lfo1;

    iput-object v1, v0, Lba1;->n:Lfo1;

    iget-boolean v1, p0, Lba1;->v:Z

    iput-boolean v1, v0, Lba1;->v:Z

    iget p0, p0, Lba1;->w:I

    iput p0, v0, Lba1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public e(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;
    .locals 13

    iget-object v0, p0, Lba1;->n:Lfo1;

    iget v1, p1, Lx62;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object p1

    const/high16 v1, 0x20000

    iput v1, p1, Lw62;->h:I

    invoke-virtual {p1}, Lw62;->a()Lx62;

    move-result-object p1

    :cond_0
    iget-object v1, p1, Lx62;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {p1}, Luy1;->F(Lx62;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v1}, Lps1;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lba1;->v:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lx62;->H:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const v7, 0x7fffffff

    move v8, v2

    move v9, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodecInfo;

    invoke-static {v10, v1, v0}, Lps1;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v11

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ge v11, v9, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_3
    if-ne v11, v9, :cond_4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {v2, v1, v0}, Lps1;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lx62;->a()Lw62;

    move-result-object v1

    iput v0, v1, Lw62;->G:I

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object v0

    new-instance v1, Lxi;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v2, v0}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Lxi;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/media/MediaCodecInfo;

    iget-object p1, v0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Lx62;

    invoke-static {p1}, Luy1;->F(Lx62;)Landroid/media/MediaFormat;

    move-result-object v3

    :cond_6
    move-object v8, p1

    move-object v9, v3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {v9, p2}, Lvk6;->l(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_7
    new-instance v6, Lp91;

    iget-object v7, p0, Lba1;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lp91;-><init>(Landroid/content/Context;Lx62;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v6

    :cond_8
    const-string p0, "No audio media codec found"

    invoke-static {p0, p1}, Lba1;->b(Ljava/lang/String;Lx62;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, v2}, Lba1;->c(Lx62;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lba1;->i:Lf67;

    sget-object v0, Lf67;->l:Lf67;

    invoke-virtual {p0, v0}, Lf67;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1;->v:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lba1;->n:Lfo1;

    sget-object v0, Lfo1;->x:Lfo1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i(Lf67;)V
    .locals 0

    iput-object p1, p0, Lba1;->i:Lf67;

    return-void
.end method

.method public j(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lba1;->v:Z

    iget-object v3, v0, Lba1;->f:Los1;

    move-object/from16 v4, p1

    iget v5, v4, Lx62;->z:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lx62;->a()Lw62;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    iput v5, v4, Lw62;->y:F

    invoke-virtual {v4}, Lw62;->a()Lx62;

    move-result-object v4

    :goto_0
    iget v5, v4, Lx62;->w:I

    iget v6, v4, Lx62;->v:I

    iget-object v7, v4, Lx62;->o:Ljava/lang/String;

    iget-object v8, v4, Lx62;->E:Los0;

    if-eqz v7, :cond_26

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    invoke-static {v12}, Lkz4;->h(Z)V

    if-eq v5, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    invoke-static {v12}, Lkz4;->h(Z)V

    iget v12, v4, Lx62;->A:I

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    invoke-static {v12}, Lkz4;->h(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lba1;->i:Lf67;

    invoke-static {v7}, Lps1;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v13, Lma1;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lma1;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lzz2;

    invoke-direct {v14, v12, v13}, Lzz2;-><init>(Ljava/lang/Iterable;Lv15;)V

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v13

    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    const/16 v18, 0x0

    if-eqz v13, :cond_5

    move/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v5, v18

    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    goto/16 :goto_9

    :cond_5
    if-nez v2, :cond_6

    new-instance v5, Lda1;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodecInfo;

    invoke-direct {v5, v6, v4, v3}, Lda1;-><init>(Landroid/media/MediaCodecInfo;Lx62;Lf67;)V

    move/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v22, v8

    goto :goto_5

    :cond_6
    invoke-static {v8}, Los0;->j(Los0;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    goto :goto_6

    :cond_7
    new-instance v13, Lsu;

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lsu;-><init>(I)V

    iput-object v7, v13, Lsu;->f:Ljava/lang/Object;

    iput-object v8, v13, Lsu;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12, v13}, Lba1;->d(Lcom/google/common/collect/ImmutableList;Lca1;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_7
    move/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v5, v18

    goto/16 :goto_9

    :cond_8
    new-instance v13, Lf91;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, Lf91;->i:Ljava/lang/Object;

    iput v6, v13, Lf91;->c:I

    iput v5, v13, Lf91;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12, v13}, Lba1;->d(Lcom/google/common/collect/ImmutableList;Lca1;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodecInfo;

    invoke-static {v13, v7, v6, v5}, Lps1;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lf67;->a:I

    iget v13, v3, Lf67;->d:I

    iget v14, v3, Lf67;->c:I

    iget v15, v3, Lf67;->b:I

    if-eq v6, v11, :cond_a

    goto :goto_8

    :cond_a
    iget v6, v4, Lx62;->h:I

    if-eq v6, v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v21

    iget v11, v4, Lx62;->z:F

    mul-int v6, v6, v21

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-double v9, v6

    mul-double v9, v9, v16

    mul-double v9, v9, v19

    double-to-int v6, v9

    :goto_8
    new-instance v9, Laa1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Laa1;-><init>(I)V

    iput-object v7, v9, Laa1;->f:Ljava/lang/Object;

    iput v6, v9, Laa1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12, v9}, Lba1;->d(Lcom/google/common/collect/ImmutableList;Lca1;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Laa1;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Laa1;-><init>(I)V

    iput-object v7, v10, Laa1;->f:Ljava/lang/Object;

    iput v15, v10, Laa1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v10}, Lba1;->d(Lcom/google/common/collect/ImmutableList;Lca1;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_7

    :cond_d
    iget v10, v3, Lf67;->e:F

    iget v12, v3, Lf67;->f:I

    iget v11, v3, Lf67;->g:I

    move-object/from16 v22, v5

    move/from16 v23, v6

    iget-wide v5, v3, Lf67;->h:J

    move/from16 v24, v2

    iget v2, v3, Lf67;->i:I

    iget v1, v3, Lf67;->j:I

    iget v3, v3, Lf67;->k:I

    invoke-virtual {v4}, Lx62;->a()Lw62;

    move-result-object v0

    move-object/from16 v25, v4

    invoke-static {v7}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lw62;->n:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v0, Lw62;->u:I

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v0, Lw62;->v:I

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    invoke-virtual {v9, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v4

    move-object/from16 v22, v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lw62;->h:I

    const/4 v8, -0x1

    if-eq v14, v8, :cond_e

    if-eq v13, v8, :cond_e

    invoke-static {v9, v7, v14}, Lps1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v7

    if-le v13, v7, :cond_f

    :cond_e
    const/4 v13, -0x1

    const/4 v14, -0x1

    :cond_f
    new-instance v7, Lda1;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    new-instance v8, Lf67;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lf67;->a:I

    iput v15, v8, Lf67;->b:I

    iput v14, v8, Lf67;->c:I

    iput v13, v8, Lf67;->d:I

    iput v10, v8, Lf67;->e:F

    iput v12, v8, Lf67;->f:I

    iput v11, v8, Lf67;->g:I

    iput-wide v5, v8, Lf67;->h:J

    iput v2, v8, Lf67;->i:I

    iput v1, v8, Lf67;->j:I

    iput v3, v8, Lf67;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v7, v9, v0, v8}, Lda1;-><init>(Landroid/media/MediaCodecInfo;Lx62;Lf67;)V

    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_25

    iget-object v0, v5, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo;

    iget-object v1, v5, Lxi;->i:Ljava/lang/Object;

    check-cast v1, Lx62;

    iget-object v2, v5, Lda1;->v:Lf67;

    iget-object v3, v1, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v24, :cond_10

    iget v4, v2, Lf67;->a:I

    goto :goto_a

    :cond_10
    iget v4, v2, Lf67;->a:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_11

    goto :goto_a

    :cond_11
    iget v4, v1, Lx62;->h:I

    if-eq v4, v8, :cond_12

    goto :goto_a

    :cond_12
    iget v4, v1, Lx62;->v:I

    iget v5, v1, Lx62;->w:I

    iget v6, v1, Lx62;->z:F

    mul-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-double v4, v4

    mul-double v4, v4, v16

    mul-double v4, v4, v19

    double-to-int v4, v4

    :goto_a
    invoke-virtual {v1}, Lx62;->a()Lw62;

    move-result-object v1

    iput v4, v1, Lw62;->h:I

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object v7

    invoke-static {v7}, Luy1;->F(Lx62;)Landroid/media/MediaFormat;

    move-result-object v8

    iget v1, v2, Lf67;->b:I

    iget v4, v2, Lf67;->d:I

    const-string v5, "bitrate-mode"

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v7, Lx62;->z:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-string v5, "frame-rate"

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, Lf67;->c:I

    const-string v5, "level"

    const-string v6, "profile"

    const/4 v9, -0x1

    if-eq v1, v9, :cond_14

    if-eq v4, v9, :cond_14

    invoke-virtual {v8, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v8, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    move-object/from16 v1, v22

    goto :goto_b

    :cond_14
    invoke-static/range {v22 .. v22}, Los0;->j(Los0;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v22

    iget v4, v1, Los0;->c:I

    invoke-static {v4, v3}, Lps1;->d(ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_b
    const-string v4, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v1, :cond_15

    iget v9, v1, Los0;->c:I

    invoke-static {v9, v4}, Lps1;->d(ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_15
    const/16 v9, 0x8

    :goto_c
    invoke-static {v0, v4, v9}, Lps1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_16

    invoke-virtual {v8, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v8, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v1}, Los0;->j(Los0;)Z

    move-result v1

    const-string v4, "color-format"

    if-eqz v1, :cond_18

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1}, Lcom/google/common/primitives/b;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v3, 0x7f00aaa2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_17
    const-string v0, "Encoding HDR is not supported on this device."

    move-object/from16 v4, v25

    invoke-static {v0, v4}, Lba1;->b(Ljava/lang/String;Lx62;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_18
    const v1, 0x7f000789

    invoke-virtual {v8, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_d
    const-string v1, "i-frame-interval"

    iget v3, v2, Lf67;->e:F

    invoke-virtual {v8, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget v1, v2, Lf67;->f:I

    iget v3, v2, Lf67;->g:I

    const-string v4, "priority"

    const-string v5, "operating-rate"

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1b

    if-ne v3, v9, :cond_1b

    const/4 v11, 0x1

    invoke-virtual {v8, v4, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-gt v1, v3, :cond_1a

    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v3, "SM8550"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "SM7450"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "SM6450"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "SC9863A"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "T612"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "T606"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "T603"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/16 v1, 0x3e8

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1a
    const v1, 0x7fffffff

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1b
    const/4 v6, -0x2

    if-eq v1, v6, :cond_1c

    invoke-virtual {v8, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    if-eq v3, v6, :cond_1d

    invoke-virtual {v8, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    :goto_e
    iget-wide v3, v2, Lf67;->h:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    const-string v1, "repeat-previous-frame-after"

    invoke-virtual {v8, v1, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_1f

    move-object/from16 v1, p0

    iget v3, v1, Lba1;->w:I

    neg-int v3, v3

    const/4 v10, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v8, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p2, :cond_20

    move-object/from16 v3, p2

    invoke-static {v8, v3}, Lvk6;->l(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    goto :goto_f

    :cond_1f
    move-object/from16 v1, p0

    :cond_20
    :goto_f
    iget v3, v2, Lf67;->i:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_21

    const-string v4, "max-bframes"

    invoke-virtual {v8, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_21
    iget v3, v2, Lf67;->j:I

    iget v2, v2, Lf67;->k:I

    if-ltz v3, :cond_24

    if-nez v3, :cond_22

    const-string v2, "none"

    goto :goto_10

    :cond_22
    const-string v4, "android.generic."

    if-lez v2, :cond_23

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "+"

    invoke-static {v3, v2, v4, v5}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v4}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const-string v3, "ts-schema"

    invoke-virtual {v8, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    new-instance v5, Lp91;

    iget-object v6, v1, Lba1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lp91;-><init>(Landroid/content/Context;Lx62;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v5

    :cond_25
    move-object/from16 v4, v25

    const-string v0, "The requested video encoding format is not supported."

    invoke-static {v0, v4}, Lba1;->b(Ljava/lang/String;Lx62;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v11, 0x1

    invoke-static {v4, v11}, Lba1;->c(Lx62;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method
