.class public final Landroidx/media3/effect/GlShaderProgramPacketProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00016B!\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
        "Landroidx/media3/effect/PacketProcessor;",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "Lm31;",
        "glThreadDispatcher",
        "Landroidx/media3/effect/GlShaderProgram;",
        "shaderProgram",
        "Lle2;",
        "glObjectsProvider",
        "<init>",
        "(Lm31;Landroidx/media3/effect/GlShaderProgram;Lle2;)V",
        "inputFrame",
        "Laz6;",
        "processFramePacket",
        "(Landroidx/media3/effect/GlTextureFrame;Ll11;)Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "packet",
        "queuePacket",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer;",
        "output",
        "setOutput",
        "(Landroidx/media3/effect/PacketConsumer;)V",
        "release",
        "(Ll11;)Ljava/lang/Object;",
        "onReadyToAcceptInputFrame",
        "()V",
        "Lre2;",
        "outputTexture",
        "",
        "presentationTimeUs",
        "onOutputFrameAvailable",
        "(Lre2;J)V",
        "Lm31;",
        "Landroidx/media3/effect/GlShaderProgram;",
        "Lle2;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReleased",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "outputConsumer",
        "Landroidx/media3/effect/PacketConsumer;",
        "currentInputFrame",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/Frame$Metadata;",
        "currentInputMetadata",
        "Landroidx/media3/effect/Frame$Metadata;",
        "Lou0;",
        "outputFrameDeferred",
        "Lou0;",
        "Loi0;",
        "inputCapacityChannel",
        "Loi0;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;


# instance fields
.field private currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

.field private currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

.field private final glObjectsProvider:Lle2;

.field private final glThreadDispatcher:Lm31;

.field private final inputCapacityChannel:Loi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi0;"
        }
    .end annotation
.end field

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile outputConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private outputFrameDeferred:Lou0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou0;"
        }
    .end annotation
.end field

.field private final shaderProgram:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;-><init>(Lq91;)V

    sput-object v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->Companion:Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;

    return-void
.end method

.method private constructor <init>(Lm31;Landroidx/media3/effect/GlShaderProgram;Lle2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lm31;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glObjectsProvider:Lle2;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0, p3}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Loi0;

    invoke-interface {p2, p0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    invoke-interface {p2, p0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    invoke-static {p1}, Lr71;->j(Lm31;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Lmq;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lmq;-><init>(I)V

    iput-object p0, p3, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p1, p3}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm31;Landroidx/media3/effect/GlShaderProgram;Lle2;Lq91;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;-><init>(Lm31;Landroidx/media3/effect/GlShaderProgram;Lle2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lou0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpu0;

    invoke-virtual {p0, p1}, Lpu0;->d0(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->_init_$lambda$0(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static final synthetic access$getCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    return-object p0
.end method

.method public static final synthetic access$getInputCapacityChannel$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Loi0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Loi0;

    return-object p0
.end method

.method public static final synthetic access$getOutputConsumer$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method public static final synthetic access$getOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lou0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lou0;

    return-object p0
.end method

.method public static final synthetic access$getShaderProgram$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$processFramePacket(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->processFramePacket(Landroidx/media3/effect/GlTextureFrame;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    return-void
.end method

.method public static final synthetic access$setCurrentInputMetadata$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/Frame$Metadata;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    return-void
.end method

.method public static final synthetic access$setOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lou0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lou0;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lre2;Lre2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->onOutputFrameAvailable$lambda$3(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lre2;Lre2;)V

    return-void
.end method

.method private static final onOutputFrameAvailable$lambda$3(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lre2;Lre2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Lre2;)V

    return-void
.end method

.method private final processFramePacket(Landroidx/media3/effect/GlTextureFrame;Ll11;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlTextureFrame;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    iget v1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/GlTextureFrame;

    iget-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object v0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v0, p0

    move-object p0, p2

    goto/16 :goto_6

    :catch_1
    move-exception p2

    move-object v0, p0

    move-object p0, v6

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lou0;

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Loi0;

    iput-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/d;->receive(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    new-instance p2, Lpu0;

    invoke-direct {p2}, Lpu0;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lou0;

    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v5, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glObjectsProvider:Lle2;

    iget-object v7, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Lre2;

    iget-wide v8, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    invoke-interface {v2, v5, v7, v8, v9}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Lle2;Lre2;J)V

    iput-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d;->l(Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Landroidx/media3/effect/GlTextureFrame;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    if-eqz v2, :cond_8

    sget-object v4, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-virtual {v4, p2}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object v4

    iput-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    invoke-virtual {p1, v6}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lou0;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    goto :goto_5

    :cond_8
    :try_start_4
    const-string v0, "outputConsumer"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz p0, :cond_9

    :try_start_5
    invoke-virtual {p0, v6}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_9
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {p1, v6}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lou0;

    throw p0

    :cond_a
    const-string p0, "currentInputFrame not null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_b
    const-string p0, "Frame processing already in progress"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public onOutputFrameAvailable(Lre2;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Lre2;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lou0;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Lre2;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v4, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lm31;

    invoke-static {v4}, Lr71;->j(Lm31;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lqe2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lqe2;-><init>(I)V

    iput-object p0, v5, Lqe2;->b:Ljava/lang/Object;

    iput-object p1, v5, Lqe2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, p1, v4, v5}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Lre2;Ljava/util/concurrent/Executor;Lf01;)V

    invoke-virtual {v3, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    iget-object p1, v2, Landroidx/media3/effect/GlTextureFrame;->format:Lx62;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Lx62;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    iget-wide p1, v2, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    iget-wide p1, v2, Landroidx/media3/effect/GlTextureFrame;->fenceSync:J

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFenceSync(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpu0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    new-instance p0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p1, "Missing input frame/metadata for output at "

    invoke-static {p1, p2, p3}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpu0;

    invoke-virtual {v0, p0}, Lpu0;->d0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Loi0;

    sget-object v0, Laz6;->a:Laz6;

    invoke-interface {p0, v0}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lm31;

    new-instance v1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-object v1, Laz6;->a:Laz6;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lm31;

    new-instance v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Ll11;)V

    invoke-static {v0, v2, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
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

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-void
.end method
