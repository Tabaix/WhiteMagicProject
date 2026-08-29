.class final Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.media3.effect.GlTextureFrameRenderer$queuePacket$2"
    f = "GlTextureFrameRenderer.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $packet:Landroidx/media3/effect/PacketConsumer$Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/media3/effect/GlTextureFrameRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Landroidx/media3/effect/GlTextureFrameRenderer;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/GlTextureFrame;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->$packet:Landroidx/media3/effect/PacketConsumer$Packet;

    instance-of v1, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$isReleased$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    iget-object v5, p1, Landroidx/media3/effect/GlTextureFrame;->format:Lx62;

    iget-object v5, v5, Lx62;->E:Los0;

    if-nez v5, :cond_3

    sget-object v5, Los0;->h:Los0;

    :cond_3
    invoke-static {v1, v5}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$initializeFinalShaderProgramWrapper(Landroidx/media3/effect/GlTextureFrameRenderer;Los0;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object v1

    :cond_4
    iget-object v5, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    new-instance v6, Lpu0;

    invoke-direct {v6}, Lpu0;-><init>()V

    invoke-static {v5, v6}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$setHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;Lou0;)V

    iget-object v5, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v5}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lle2;

    move-result-object v5

    iget-object v6, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Lre2;

    iget-wide v7, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-virtual {v1, v5, v6, v7, v8}, Landroidx/media3/effect/FinalShaderProgramWrapper;->queueInputFrame(Lle2;Lre2;J)V

    iget-object v5, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v5}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lle2;

    move-result-object v5

    iget-wide v6, p1, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {v1, v5, v6, v7}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderOutputFrame(Lle2;J)V

    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lou0;

    move-result-object v1

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->label:I

    check-cast v1, Lpu0;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d;->l(Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-object v3

    :cond_6
    instance-of p1, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->signalEndOfCurrentInputStream()V

    :catch_0
    :cond_7
    :goto_1
    return-object v3

    :cond_8
    invoke-static {}, Lel;->l()V

    return-object v2
.end method
