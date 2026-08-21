.class public final Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer$Factory<",
        "Lcom/google/common/collect/ImmutableList<",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;",
        "Landroidx/media3/effect/PacketConsumer$Factory;",
        "Lcom/google/common/collect/ImmutableList;",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        "<init>",
        "()V",
        "Landroidx/media3/effect/PacketConsumer;",
        "create",
        "()Landroidx/media3/effect/PacketConsumer;",
        "Landroid/view/SurfaceHolder;",
        "output",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Laz6;",
        "setOutput",
        "(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;)V",
        "Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;",
        "listener",
        "setListener",
        "(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolderExecutor",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;",
        "listenerExecutor",
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
.field private listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/media3/effect/PacketConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/PacketConsumer<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object v1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;-><init>(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V

    new-instance p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-direct {p0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->setRenderOutput(Landroidx/media3/effect/HardwareBufferFrameQueue;)V

    new-instance v1, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Lq91;)V

    return-object v1
.end method

.method public final setListener(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setOutput(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolder:Landroid/view/SurfaceHolder;

    iput-object p2, p0, Landroidx/media3/effect/ProcessAndRenderToSurfaceConsumer$Factory;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
