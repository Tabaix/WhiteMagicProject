.class final Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/RequestBodyHandler;-><init>(Lio/netty/channel/ChannelHandlerContext;)V
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
    c = "io.ktor.server.netty.cio.RequestBodyHandler$job$1"
    f = "RequestBodyHandler.kt"
    l = {
        0x26,
        0x27,
        0x2f,
        0x32,
        0x3a,
        0x3f,
        0x4c,
        0x4c,
        0x4c
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/RequestBodyHandler;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-direct {p1, p0, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;-><init>(Lio/ktor/server/netty/cio/RequestBodyHandler;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_3
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_4
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_5
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_6
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lzi0;

    iget-object p1, p1, Lzi0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_7
    iget v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    iget-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v1, p1

    move-object v5, v3

    :cond_0
    :goto_0
    :try_start_6
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Loi0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/d;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzi0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz v5, :cond_1

    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    iput v2, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-interface {v5, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Loi0;

    move-result-object p1

    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    const/4 v4, 0x2

    iput v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/d;->receiveCatching-JP2dKIU(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    invoke-static {p1}, Lzi0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move-object v4, p1

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-interface {v5, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_3
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Loi0;

    move-result-object p1

    invoke-interface {p1, v3}, Ltt5;->close(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$consumeAndReleaseQueue(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    goto/16 :goto_a

    :cond_5
    :try_start_7
    instance-of p1, v4, Lio/netty/buffer/ByteBufHolder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v6, "No current channel but received a byte buf"

    if-eqz p1, :cond_a

    if-eqz v5, :cond_9

    :try_start_8
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    move-object v6, v4

    check-cast v6, Lio/netty/buffer/ByteBufHolder;

    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    const/4 v7, 0x3

    iput v7, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-static {p1, v5, v6, p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBufHolder;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    instance-of p1, v4, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_8

    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-interface {v5, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_5
    move-object v5, v3

    :cond_8
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$requestMoreEvents(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of p1, v4, Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_d

    if-eqz v5, :cond_c

    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    check-cast v4, Lio/netty/buffer/ByteBuf;

    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    const/4 v6, 0x5

    iput v6, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-static {p1, v5, v4, p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$processContent(Lio/ktor/server/netty/cio/RequestBodyHandler;Lio/ktor/utils/io/ByteWriteChannel;Lio/netty/buffer/ByteBuf;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_6
    iget-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$requestMoreEvents(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of p1, v4, Lio/ktor/utils/io/ByteWriteChannel;

    if-eqz p1, :cond_f

    if-eqz v5, :cond_e

    iput-object v5, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    const/4 p1, 0x6

    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-interface {v5, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_c

    :cond_e
    :goto_7
    move-object p1, v4

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v5, p1

    goto/16 :goto_0

    :cond_f
    instance-of p1, v4, Lio/ktor/server/netty/cio/RequestBodyHandler$Upgrade;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_0

    move v1, v2

    goto/16 :goto_0

    :goto_8
    :try_start_9
    iget-object v2, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {v2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Loi0;

    move-result-object v2

    invoke-interface {v2, p1}, Ltt5;->close(Ljava/lang/Throwable;)Z

    if-eqz v5, :cond_10

    invoke-static {v5, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v5, :cond_4

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    const/16 p1, 0x8

    iput p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-interface {v5, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_c

    :goto_a
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_b
    if-eqz v5, :cond_12

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->I$0:I

    const/16 v1, 0x9

    iput v1, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->label:I

    invoke-interface {v5, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    :goto_c
    return-object v0

    :cond_11
    move-object v0, p1

    :goto_d
    move-object p1, v0

    :cond_12
    iget-object v0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {v0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$getQueue$p(Lio/ktor/server/netty/cio/RequestBodyHandler;)Loi0;

    move-result-object v0

    invoke-interface {v0, v3}, Ltt5;->close(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/server/netty/cio/RequestBodyHandler$job$1;->this$0:Lio/ktor/server/netty/cio/RequestBodyHandler;

    invoke-static {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->access$consumeAndReleaseQueue(Lio/ktor/server/netty/cio/RequestBodyHandler;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
