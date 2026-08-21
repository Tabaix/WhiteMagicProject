.class final Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationResponse;->respondFromBytes$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;[BLl11;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.BaseApplicationResponse$respondFromBytes$3"
    f = "BaseApplicationResponse.kt"
    l = {
        0xd2,
        0xd3
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
.field final synthetic $bytes:[B

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/engine/BaseApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/BaseApplicationResponse;[BLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "[B",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->$bytes:[B

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

    new-instance p1, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->$bytes:[B

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;-><init>(Lio/ktor/server/engine/BaseApplicationResponse;[BLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    iput v4, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/server/engine/BaseApplicationResponse;->responseChannel(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->$bytes:[B

    :try_start_1
    iput-object v4, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->I$0:I

    iput p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->I$1:I

    iput v3, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromBytes$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILl11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v4

    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v4

    :goto_3
    :try_start_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    throw p1
.end method
