.class final Landroidx/media3/effect/TexturePool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final capacity:I

.field private final freeTextures:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lre2;",
            ">;"
        }
    .end annotation
.end field

.field private final inUseTextures:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lre2;",
            ">;"
        }
    .end annotation
.end field

.field private final useHighPrecisionColorComponents:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    iput-boolean p1, p0, Landroidx/media3/effect/TexturePool;->useHighPrecisionColorComponents:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    return-void
.end method

.method private createTextures(Lle2;II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lkz4;->q(Z)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/effect/TexturePool;->useHighPrecisionColorComponents:Z

    invoke-static {p2, p3, v1}, Lmx2;->R(IIZ)I

    move-result v1

    invoke-interface {p1, v1, p2, p3}, Lle2;->createBuffersForTexture(III)Lre2;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getIteratorToAllTextures()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lre2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Iterable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object p0, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lf22;

    invoke-direct {p0, v2}, Lf22;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lf22;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public capacity()I
    .locals 0

    iget p0, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    return p0
.end method

.method public deleteAllTextures()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre2;

    invoke-virtual {v1}, Lre2;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public ensureConfigured(Lle2;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/TexturePool;->createTextures(Lle2;II)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    iget v1, v0, Lre2;->c:I

    if-ne v1, p2, :cond_2

    iget v0, v0, Lre2;->d:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/TexturePool;->createTextures(Lle2;II)V

    return-void
.end method

.method public freeAllTextures()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    iget-object v1, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public freeTexture()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTexture(Lre2;)V
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkz4;->q(Z)V

    .line 26
    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeTextureCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/media3/effect/TexturePool;->capacity:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    return p0
.end method

.method public getMostRecentlyUsedTexture()Lre2;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre2;

    return-object p0
.end method

.method public isConfigured()Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/TexturePool;->getIteratorToAllTextures()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public isUsingTexture(Lre2;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public useTexture()Lre2;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/TexturePool;->freeTextures:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    iget-object p0, p0, Landroidx/media3/effect/TexturePool;->inUseTextures:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
