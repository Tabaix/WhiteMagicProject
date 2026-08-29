.class public final Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer<",
        "Lcom/google/common/collect/ImmutableList<",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0013B\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;",
        "Landroidx/media3/effect/PacketConsumer;",
        "Lcom/google/common/collect/ImmutableList;",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        "Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;",
        "effectsPipeline",
        "Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;",
        "frameQueue",
        "<init>",
        "(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "packet",
        "Laz6;",
        "queuePacket",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;",
        "release",
        "(Ll11;)Ljava/lang/Object;",
        "Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;",
        "Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;",
        "Factory",
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
.field private final effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

.field private final frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;


# direct methods
.method private constructor <init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Lq91;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V

    return-void
.end method


# virtual methods
.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;>;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public release(Ll11;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    iget v1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;-><init>(Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;Ll11;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->effectsPipeline:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    iput-object p0, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$release$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->release(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;->frameQueue:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    invoke-virtual {p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->release()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
