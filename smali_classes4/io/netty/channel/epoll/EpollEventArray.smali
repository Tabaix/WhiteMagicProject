.class public final Lio/netty/channel/epoll/EpollEventArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EPOLL_DATA_OFFSET:I

.field private static final EPOLL_EVENT_SIZE:I


# instance fields
.field private cleanable:Lio/netty/util/internal/CleanableDirectBuffer;

.field private length:I

.field private memory:Ljava/nio/ByteBuffer;

.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/channel/epoll/Native;->sizeofEpollEvent()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    invoke-static {p1}, Lio/netty/channel/epoll/EpollEventArray;->calculateBufferCapacity(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->allocateDirectBufferWithNativeOrder(I)Lio/netty/util/internal/CleanableDirectBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventArray;->cleanable:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {p1}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-void

    :cond_0
    const-string p0, "length must be >= 1 but was "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static calculateBufferCapacity(I)I
    .locals 1

    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    mul-int/2addr p0, v0

    return p0
.end method

.method private getInt(II)I
    .locals 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    sget p1, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget-wide p0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    add-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public events(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollEventArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public fd(I)I
    .locals 1

    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollEventArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public free()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventArray;->cleanable:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {v0}, Lio/netty/util/internal/CleanableDirectBuffer;->clean()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-void
.end method

.method public increase()V
    .locals 2

    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    invoke-static {v0}, Lio/netty/channel/epoll/EpollEventArray;->calculateBufferCapacity(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectBufferWithNativeOrder(I)Lio/netty/util/internal/CleanableDirectBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventArray;->cleanable:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {v1}, Lio/netty/util/internal/CleanableDirectBuffer;->clean()V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventArray;->cleanable:Lio/netty/util/internal/CleanableDirectBuffer;

    invoke-interface {v0}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-void
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-wide v0
.end method
