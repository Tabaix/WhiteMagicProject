.class public final Lio/ktor/utils/io/ReaderJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lx13;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lx13;)V",
        "Laz6;",
        "flushAndClose",
        "(Ll11;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "Lx13;",
        "getJob",
        "()Lx13;",
        "ktor-io"
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
.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final job:Lx13;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lx13;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ReaderJob;->job:Lx13;

    return-void
.end method


# virtual methods
.method public final flushAndClose(Ll11;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;-><init>(Lio/ktor/utils/io/ReaderJob;Ll11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    iget-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lx13;

    iget-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lmu5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getJob()Lx13;

    move-result-object p1

    invoke-interface {p1}, Lx13;->getChildren()Lmu5;

    move-result-object p1

    invoke-interface {p1}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx13;

    invoke-interface {v2, v6}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getJob()Lx13;

    move-result-object p1

    invoke-interface {p1}, Lx13;->getChildren()Lmu5;

    move-result-object p1

    invoke-interface {p1}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move v2, v3

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx13;

    invoke-interface {p1, v6}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$1:I

    iput v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    invoke-interface {p1, v0}, Lx13;->K(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method

.method public getJob()Lx13;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->job:Lx13;

    return-object p0
.end method
