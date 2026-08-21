.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001@B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020(038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020(078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001e\u0010?\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketCommon;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Lk31;",
        "coroutineContext",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLk31;Lio/ktor/websocket/WebSocketChannelsConfig;)V",
        "Laz6;",
        "flush",
        "(Ll11;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lqu0;",
        "socketJob",
        "Lqu0;",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "Loi0;",
        "Lio/ktor/websocket/Frame;",
        "_incoming",
        "Loi0;",
        "",
        "_outgoing",
        "",
        "lastOpcode",
        "I",
        "Lx13;",
        "writerJob",
        "Lx13;",
        "Lkotlinx/coroutines/channels/d;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/d;",
        "incoming",
        "Ltt5;",
        "getOutgoing",
        "()Ltt5;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "FlushRequest",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _incoming:Loi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi0;"
        }
    .end annotation
.end field

.field private final _outgoing:Loi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi0;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lk31;

.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastOpcode:I

.field private masking:Z

.field private maxFrameSize:J

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final socketJob:Lqu0;

.field private final writerJob:Lx13;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLk31;Lio/ktor/websocket/WebSocketChannelsConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    iput-boolean p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    sget-object p1, Lp8;->V:Lp8;

    invoke-interface {p6, p1}, Lk31;->get(Lj31;)Li31;

    move-result-object p1

    check-cast p1, Lx13;

    new-instance p2, Ly13;

    invoke-direct {p2, p1}, Ly13;-><init>(Lx13;)V

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lqu0;

    invoke-interface {p6, p2}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p1

    new-instance p3, Lq31;

    const-string p4, "raw-ws"

    invoke-direct {p3, p4}, Lq31;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lk31;

    sget-object p1, Loi0;->a:Lni0;

    invoke-virtual {p7}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    move-result-object p3

    invoke-static {p1, p3}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lni0;Lio/ktor/websocket/ChannelConfig;)Loi0;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Loi0;

    invoke-virtual {p7}, Lio/ktor/websocket/WebSocketChannelsConfig;->getOutgoing()Lio/ktor/websocket/ChannelConfig;

    move-result-object p3

    invoke-static {p1, p3}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lni0;Lio/ktor/websocket/ChannelConfig;)Loi0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Loi0;

    new-instance p1, Lq31;

    const-string p3, "ws-writer"

    invoke-direct {p1, p3}, Lq31;-><init>(Ljava/lang/String;)V

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Ll11;)V

    invoke-static {p0, p1, p3, p4}, Lk60;->Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lx13;

    new-instance p1, Lq31;

    const-string p4, "ws-reader"

    invoke-direct {p1, p4}, Lq31;-><init>(Ljava/lang/String;)V

    new-instance p4, Lio/ktor/websocket/RawWebSocketCommon$1;

    invoke-direct {p4, p0, p5}, Lio/ktor/websocket/RawWebSocketCommon$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Ll11;)V

    invoke-static {p0, p1, p3, p4}, Lk60;->Q(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;)Lba6;

    invoke-virtual {p2}, Ly13;->d0()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLk31;Lio/ktor/websocket/WebSocketChannelsConfig;ILq91;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 117
    invoke-direct/range {v0 .. v7}, Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLk31;Lio/ktor/websocket/WebSocketChannelsConfig;)V

    return-void
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    return p0
.end method

.method public static final synthetic access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method

.method public static final synthetic access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Loi0;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Loi0;

    return-object p0
.end method

.method public static final synthetic access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Loi0;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Loi0;

    return-object p0
.end method

.method public static final synthetic access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    return-void
.end method


# virtual methods
.method public flush(Ll11;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    iget-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->I$0:I

    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    iget-object v7, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Lk31;

    move-result-object v2

    sget-object v7, Lp8;->V:Lp8;

    invoke-interface {v2, v7}, Lk31;->get(Lj31;)Li31;

    move-result-object v2

    check-cast v2, Lx13;

    invoke-direct {p1, v2}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;-><init>(Lx13;)V

    const/4 v2, 0x0

    :try_start_1
    iget-object v7, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Loi0;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->I$0:I

    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-interface {v7, p1, v0}, Ltt5;->send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, p1

    goto :goto_1

    :catch_1
    move-object v5, p1

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    throw p0

    :goto_2
    invoke-virtual {v5}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lx13;

    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->I$0:I

    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-interface {p0, v0}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p1

    :goto_3
    move-object v7, p0

    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-virtual {v7, v0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->await(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lk31;

    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/d;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Loi0;

    return-object p0
.end method

.method public getMasking()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    return p0
.end method

.method public getMaxFrameSize()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    return-wide v0
.end method

.method public getOutgoing()Ltt5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt5;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Loi0;

    return-object p0
.end method

.method public bridge send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setMasking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    return-void
.end method

.method public terminate()V
    .locals 2
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Ltt5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltt5;->close(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lqu0;

    check-cast p0, Ly13;

    invoke-virtual {p0}, Ly13;->d0()Z

    return-void
.end method
