.class public final Landroidx/media3/effect/PacketConsumerCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumerCaller$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001$B-\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/media3/effect/PacketConsumerCaller;",
        "T",
        "",
        "Landroidx/media3/effect/PacketConsumer;",
        "packetConsumer",
        "Lu31;",
        "scope",
        "Lf01;",
        "Ljava/lang/Exception;",
        "errorConsumer",
        "<init>",
        "(Landroidx/media3/effect/PacketConsumer;Lu31;Lf01;)V",
        "Laz6;",
        "run",
        "()V",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "packet",
        "",
        "tryQueuePacket",
        "(Landroidx/media3/effect/PacketConsumer$Packet;)Z",
        "Llp3;",
        "",
        "queuePacket",
        "(Landroidx/media3/effect/PacketConsumer$Packet;)Llp3;",
        "queueEndOfStream",
        "()Llp3;",
        "release",
        "Landroidx/media3/effect/PacketConsumer;",
        "Lu31;",
        "Lf01;",
        "Loi0;",
        "packetChannel",
        "Loi0;",
        "Lx13;",
        "consumerJob",
        "Lx13;",
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
.field public static final Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;


# instance fields
.field private consumerJob:Lx13;

.field private final errorConsumer:Lf01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf01;"
        }
    .end annotation
.end field

.field private final packetChannel:Loi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi0;"
        }
    .end annotation
.end field

.field private final packetConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scope:Lu31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/PacketConsumerCaller$Companion;-><init>(Lq91;)V

    sput-object v0, Landroidx/media3/effect/PacketConsumerCaller;->Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/PacketConsumer;Lu31;Lf01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Lu31;",
            "Lf01;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetConsumer:Landroidx/media3/effect/PacketConsumer;

    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lu31;

    iput-object p3, p0, Landroidx/media3/effect/PacketConsumerCaller;->errorConsumer:Lf01;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Loi0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/PacketConsumer;Lu31;Lf01;Lq91;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/PacketConsumerCaller;-><init>(Landroidx/media3/effect/PacketConsumer;Lu31;Lf01;)V

    return-void
.end method

.method public static final synthetic access$getErrorConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Lf01;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->errorConsumer:Lf01;

    return-object p0
.end method

.method public static final synthetic access$getPacketChannel$p(Landroidx/media3/effect/PacketConsumerCaller;)Loi0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Loi0;

    return-object p0
.end method

.method public static final synthetic access$getPacketConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method public static final create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Lf01;)Landroidx/media3/effect/PacketConsumerCaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lf01;",
            ")",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/effect/PacketConsumerCaller;->Companion:Landroidx/media3/effect/PacketConsumerCaller$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/effect/PacketConsumerCaller$Companion;->create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Lf01;)Landroidx/media3/effect/PacketConsumerCaller;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final queueEndOfStream()Llp3;
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lu31;

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$future$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$future$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Ll11;)V

    invoke-static {v0, v1}, Le02;->r(Lu31;Lta2;)Lz13;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;

    invoke-direct {v1, p0}, Landroidx/media3/effect/PacketConsumerCaller$queueEndOfStream$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;)V

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/l;->a(Llp3;Lgc2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Llp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;)",
            "Llp3;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lu31;

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$future$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Landroidx/media3/effect/PacketConsumer$Packet;Ll11;)V

    invoke-static {v0, v1}, Le02;->r(Lu31;Lta2;)Lz13;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;)V

    invoke-static {}, Lcom/google/common/util/concurrent/l;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/l;->a(Llp3;Lgc2;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Loi0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltt5;->close(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lx13;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lx13;

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lu31;

    invoke-static {p0, v1}, Lk60;->l(Lu31;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lx13;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->scope:Lu31;

    new-instance v1, Landroidx/media3/effect/PacketConsumerCaller$run$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/PacketConsumerCaller$run$1;-><init>(Landroidx/media3/effect/PacketConsumerCaller;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/PacketConsumerCaller;->consumerJob:Lx13;

    return-void
.end method

.method public final tryQueuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller;->packetChannel:Loi0;

    invoke-interface {p0, p1}, Ltt5;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lxi0;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lzi0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel is closed"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p0, p0, Lyi0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
