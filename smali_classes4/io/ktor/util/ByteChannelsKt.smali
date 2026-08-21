.class public final Lio/ktor/util/ByteChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lu31;",
        "coroutineScope",
        "Lkotlin/Pair;",
        "split",
        "(Lio/ktor/utils/io/ByteReadChannel;Lu31;)Lkotlin/Pair;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "first",
        "second",
        "Laz6;",
        "copyToBoth",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V",
        "",
        "CHUNK_BUFFER_SIZE",
        "J",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHUNK_BUFFER_SIZE:J = 0x1000L


# direct methods
.method public static synthetic a(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->copyToBoth$lambda$0(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt;->split$lambda$0(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi1;->b:Lmb1;

    new-instance v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ll11;)V

    const/4 p0, 0x2

    sget-object v3, Lve2;->c:Lve2;

    invoke-static {v3, v0, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    new-instance v0, Lc0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc0;-><init>(I)V

    iput-object p1, v0, Lc0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->q(Lfa2;)Lhj1;

    return-void
.end method

.method private static final copyToBoth$lambda$0(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Laz6;
    .locals 1

    sget-object v0, Laz6;->a:Laz6;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final split(Lio/ktor/utils/io/ByteReadChannel;Lu31;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lu31;",
            ")",
            "Lkotlin/Pair<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    new-instance v2, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    new-instance v1, Lio/ktor/util/ByteChannelsKt$split$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    new-instance p1, Lc0;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lc0;-><init>(I)V

    iput-object v0, p1, Lc0;->f:Ljava/lang/Object;

    iput-object v2, p1, Lc0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->q(Lfa2;)Lhj1;

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final split$lambda$0(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Laz6;
    .locals 1

    sget-object v0, Laz6;->a:Laz6;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    return-object v0
.end method
