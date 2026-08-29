.class public final Landroidx/media3/effect/GlTextureFrameCompositor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer;
.implements Landroidx/media3/effect/PacketProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;>;",
        "Landroidx/media3/effect/PacketProcessor<",
        "Ljava/util/List<",
        "+",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0004B+\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0017\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/media3/effect/GlTextureFrameCompositor;",
        "Landroidx/media3/effect/PacketConsumer;",
        "",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/PacketProcessor;",
        "Landroid/content/Context;",
        "context",
        "Lm31;",
        "dispatcher",
        "Lle2;",
        "glObjectsProvider",
        "Lz57;",
        "videoCompositorSettings",
        "<init>",
        "(Landroid/content/Context;Lm31;Lle2;Lz57;)V",
        "frames",
        "Lou0;",
        "Laz6;",
        "frameComposited",
        "compositeFrames",
        "(Ljava/util/List;Lou0;)Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "packet",
        "queuePacket",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;",
        "output",
        "setOutput",
        "(Landroidx/media3/effect/PacketConsumer;)V",
        "release",
        "(Ll11;)Ljava/lang/Object;",
        "Lm31;",
        "Lle2;",
        "Lz57;",
        "getVideoCompositorSettings",
        "()Lz57;",
        "setVideoCompositorSettings",
        "(Lz57;)V",
        "Landroidx/media3/effect/DefaultCompositorGlProgram;",
        "glProgram",
        "Landroidx/media3/effect/DefaultCompositorGlProgram;",
        "Landroidx/media3/effect/TexturePool;",
        "outputTexturePool",
        "Landroidx/media3/effect/TexturePool;",
        "outputConsumer",
        "Landroidx/media3/effect/PacketConsumer;",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lm31;

.field private final glObjectsProvider:Lle2;

.field private final glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

.field private volatile outputConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private volatile videoCompositorSettings:Lz57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm31;Lle2;Lz57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lm31;

    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glObjectsProvider:Lle2;

    iput-object p4, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Lz57;

    new-instance p2, Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-direct {p2, p1}, Landroidx/media3/effect/DefaultCompositorGlProgram;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    new-instance p1, Landroidx/media3/effect/TexturePool;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lm31;Lle2;Lz57;ILq91;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/GlTextureFrameCompositor;-><init>(Landroid/content/Context;Lm31;Lle2;Lz57;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlTextureFrameCompositor;Lou0;Lre2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor;->compositeFrames$lambda$1(Landroidx/media3/effect/GlTextureFrameCompositor;Lou0;Lre2;)V

    return-void
.end method

.method public static final synthetic access$compositeFrames(Landroidx/media3/effect/GlTextureFrameCompositor;Ljava/util/List;Lou0;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameCompositor;->compositeFrames(Ljava/util/List;Lou0;)Landroidx/media3/effect/GlTextureFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlProgram$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/DefaultCompositorGlProgram;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    return-object p0
.end method

.method public static final synthetic access$getOutputConsumer$p(Landroidx/media3/effect/GlTextureFrameCompositor;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method private final compositeFrames(Ljava/util/List;Lou0;)Landroidx/media3/effect/GlTextureFrame;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lou0;",
            ")",
            "Landroidx/media3/effect/GlTextureFrame;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Landroidx/media3/effect/GlTextureFrame;

    iget-object v4, v5, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Lre2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp36;

    iget v9, v4, Lre2;->c:I

    iget v10, v4, Lre2;->d:I

    invoke-direct {v5, v9, v10}, Lp36;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;

    iget-object v9, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Lz57;

    if-eqz v9, :cond_0

    new-instance v6, Ly57;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;-><init>(Lre2;Lqr4;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {}, Les0;->Z()V

    throw v6

    :cond_2
    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Lz57;

    if-eqz v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget-object v4, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glObjectsProvider:Lle2;

    iget v5, v0, Lp36;->a:I

    iget v0, v0, Lp36;->b:I

    invoke-virtual {v2, v4, v5, v0}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Lle2;II)V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->useTexture()Lre2;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->glProgram:Landroidx/media3/effect/DefaultCompositorGlProgram;

    invoke-virtual {v2, v1, v0}, Landroidx/media3/effect/DefaultCompositorGlProgram;->drawFrame(Ljava/util/List;Lre2;)V

    new-instance v1, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lm31;

    invoke-static {v2}, Lr71;->j(Lm31;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lqe2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqe2;-><init>(I)V

    iput-object p0, v4, Lqe2;->b:Ljava/lang/Object;

    iput-object p2, v4, Lqe2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v0, v2, v4}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Lre2;Ljava/util/concurrent/Executor;Lf01;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p0}, Landroidx/media3/effect/GlTextureFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/GlTextureFrame;

    iget-object p2, p2, Landroidx/media3/effect/GlTextureFrame;->format:Lx62;

    invoke-virtual {p0, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Lx62;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/GlTextureFrame;

    iget-wide v0, p2, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-wide p1, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-object v6
.end method

.method private static final compositeFrames$lambda$1(Landroidx/media3/effect/GlTextureFrameCompositor;Lou0;Lre2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p0, p2}, Landroidx/media3/effect/TexturePool;->freeTexture(Lre2;)V

    sget-object p0, Laz6;->a:Laz6;

    check-cast p1, Lpu0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getVideoCompositorSettings()Lz57;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Lz57;

    return-object p0
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;>;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lm31;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/media3/effect/GlTextureFrameCompositor$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameCompositor;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public release(Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->dispatcher:Lm31;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameCompositor$release$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/GlTextureFrameCompositor$release$2;-><init>(Landroidx/media3/effect/GlTextureFrameCompositor;Ll11;)V

    invoke-static {v0, v1, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public setOutput(Landroidx/media3/effect/PacketConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-void
.end method

.method public final setVideoCompositorSettings(Lz57;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor;->videoCompositorSettings:Lz57;

    return-void
.end method
