.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Ll11;)Ljava/lang/Object;
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
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    l = {
        0x71,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

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

    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object p0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v0, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-wide v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lgs5;

    iget-object v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    check-cast v10, Le80;

    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lsz6;

    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    check-cast v11, Le80;

    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lsz6;

    iget-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v2}, Lio/ktor/network/sockets/Datagram;->getPacket()Ly76;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Ly76;)J

    move-result-wide v7

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v2}, Lio/ktor/network/sockets/Datagram;->getPacket()Ly76;

    move-result-object v2

    invoke-interface {v2}, Ly76;->a()Le80;

    move-result-object v10

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    iget-object v9, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    invoke-virtual {v10}, Le80;->y()Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v10, Le80;->c:Lgs5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lgs5;->a:[B

    iget v14, v12, Lgs5;->b:I

    iget v15, v12, Lgs5;->c:I

    sub-int v3, v15, v14

    invoke-static {v13, v14, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    move-wide/from16 v17, v7

    int-to-long v6, v13

    cmp-long v6, v6, v17

    if-gez v6, :cond_3

    iput-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v6

    invoke-virtual {v9}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v2

    sget-object v4, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v2, v4, v5}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    move-wide/from16 v7, v17

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v7

    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    move-wide/from16 v8, v17

    iput-wide v8, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$0:I

    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$1:I

    iput v15, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$2:I

    iput v14, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$3:I

    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$4:I

    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$5:I

    iput v13, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$6:I

    iput v6, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$7:I

    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v2, v3, v7, v0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v2, v3

    move-object v4, v2

    move-wide v7, v8

    move-object v9, v12

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v4

    move-object v12, v9

    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-eqz v2, :cond_8

    if-ltz v2, :cond_7

    invoke-virtual {v12}, Lgs5;->b()I

    move-result v3

    if-gt v2, v3, :cond_6

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Le80;->m(J)V

    goto :goto_3

    :cond_6
    const-string v0, "Returned too many bytes"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_7
    const/16 v16, 0x0

    const-string v0, "Returned negative read bytes count"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16

    :cond_8
    :goto_3
    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_b

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    iget-object v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    move-object v9, v6

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lio/ktor/network/sockets/Datagram;->getPacket()Ly76;

    move-result-object v10

    invoke-static {v10, v9}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Ly76;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v10

    invoke-virtual {v3}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v0

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v0, v1, v5}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v3

    const/4 v11, 0x0

    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$8:Ljava/lang/Object;

    iput-wide v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->J$0:J

    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$0:I

    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$1:I

    iput v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->I$2:I

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v4, v9, v3, v0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, v6

    :goto_5
    move-object v6, v1

    :goto_6
    invoke-interface {v2, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_8
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_c
    const-string v0, "Buffer is empty"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16
.end method
