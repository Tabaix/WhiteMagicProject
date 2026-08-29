.class final Landroidx/media3/effect/GlTextureFrameProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final glObjectsProvider:Lle2;

.field private final glThreadExecutorService:Lzp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp3;Lle2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lzp3;

    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Lle2;

    return-void
.end method

.method private buildShaderPrograms(Landroid/content/Context;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlEffect;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlShaderProgram;",
            ">;"
        }
    .end annotation

    new-instance p0, Lrs2;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lns2;-><init>(I)V

    new-instance v1, Lrs2;

    invoke-direct {v1, v0}, Lns2;-><init>(I)V

    new-instance v2, Lrs2;

    invoke-direct {v2, v0}, Lns2;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/GlEffect;

    instance-of v4, v3, Landroidx/media3/effect/GlMatrixTransformation;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/media3/effect/GlMatrixTransformation;

    invoke-virtual {v1, v3}, Lns2;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, Landroidx/media3/effect/RgbMatrix;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/media3/effect/RgbMatrix;

    invoke-virtual {v2, v3}, Lns2;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {p1, v4, v5, p3}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object v1

    invoke-virtual {p0, v1}, Lns2;->d(Ljava/lang/Object;)V

    new-instance v1, Lrs2;

    invoke-direct {v1, v0}, Lns2;-><init>(I)V

    new-instance v2, Lrs2;

    invoke-direct {v2, v0}, Lns2;-><init>(I)V

    :cond_3
    invoke-interface {v3, p1, p3}, Landroidx/media3/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object v3

    invoke-virtual {p0, v3}, Lns2;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v2}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {p1, p2, v0, p3}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns2;->d(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildBitmapToGlTextureFrameProcessor(Los0;Los0;Lf01;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los0;",
            "Los0;",
            "Lf01;",
            ")",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lzp3;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Lle2;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->create(Landroid/content/Context;Lzp3;Lle2;Los0;Los0;Lf01;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public buildFrameProcessors(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlEffect;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlShaderProgramFrameProcessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildShaderPrograms(Landroid/content/Context;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lfz6;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lzp3;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Lle2;

    invoke-static {v1, v0, v2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->create(Lzp3;Landroidx/media3/effect/GlShaderProgram;Lle2;)Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public buildGlTextureToBitmapFrameProcessor(Z)Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;
    .locals 3

    new-instance v0, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glThreadExecutorService:Lzp3;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->glObjectsProvider:Lle2;

    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;-><init>(Landroid/content/Context;ZLzp3;Lle2;)V

    return-object v0
.end method
