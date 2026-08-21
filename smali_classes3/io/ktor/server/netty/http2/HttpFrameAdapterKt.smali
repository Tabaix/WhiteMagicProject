.class public final Lio/ktor/server/netty/http2/HttpFrameAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/d;",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "bc",
        "Laz6;",
        "http2frameLoop",
        "(Lkotlinx/coroutines/channels/d;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt;->http2frameLoop$lambda$0(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final http2frameLoop(Lkotlinx/coroutines/channels/d;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    iget v1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    invoke-direct {v0, p2}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;-><init>(Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/netty/buffer/ByteBuf;

    iget-object p1, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    iget-object v2, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/d;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p2

    move-object p2, v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/netty/buffer/ByteBuf;

    iget-object p1, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    iget-object v2, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p2

    move-object p2, v4

    move-object v4, v2

    goto :goto_4

    :pswitch_4
    iget-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/d;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_2
    :try_start_3
    iput-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/d;->receive(Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v2, p1

    :goto_3
    :try_start_4
    check-cast v0, Lio/netty/handler/codec/http2/Http2DataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-object v7, p2

    move-object v4, v2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v0

    :cond_3
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v6, Ld0;

    const/16 v0, 0x16

    invoke-direct {v6, v0}, Ld0;-><init>(I)V

    iput-object p0, v6, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p0, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write$default(Lio/ktor/utils/io/ByteWriteChannel;ILfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    :goto_5
    move-object p2, v7

    goto :goto_7

    :catch_0
    move-object v2, v4

    :catch_1
    move-object p2, v7

    goto/16 :goto_9

    :cond_4
    iput-object p2, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p0, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    invoke-interface {v4, v7}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v2, v4

    :goto_6
    :try_start_6
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result p0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p0, :cond_6

    iput-object v3, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v7, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    invoke-interface {v2, v7}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_a

    :cond_6
    move-object p0, p2

    move-object p1, v2

    move-object p2, v7

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto :goto_7

    :catch_2
    move-object v2, p1

    goto :goto_9

    :goto_7
    :try_start_7
    invoke-static {v2, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    invoke-interface {v2, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object p0, v0

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    invoke-interface {v2, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_a

    :cond_7
    :goto_8
    throw p0

    :catch_3
    :goto_9
    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    iput-object v3, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    invoke-interface {v2, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_a
    return-object v1

    :cond_8
    :goto_b
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final http2frameLoop$lambda$0(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Laz6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
