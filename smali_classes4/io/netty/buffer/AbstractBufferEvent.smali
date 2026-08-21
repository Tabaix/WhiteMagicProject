.class abstract Lio/netty/buffer/AbstractBufferEvent;
.super Lio/netty/buffer/AbstractAllocatorEvent;
.source "SourceFile"


# instance fields
.field public address:J
    .annotation runtime Ljdk/jfr/Description;
        value = "The memory address of the off-heap memory, if available"
    .end annotation

    .annotation runtime Ljdk/jfr/MemoryAddress;
    .end annotation
.end field

.field public direct:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this buffer referencing off-heap memory?"
    .end annotation
.end field

.field public maxCapacity:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Maximum buffer capacity"
    .end annotation
.end field

.field public maxFastCapacity:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Actual allocated buffer capacity"
    .end annotation
.end field

.field public size:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Configured buffer capacity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AbstractAllocatorEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Lio/netty/buffer/AbstractByteBuf;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/AbstractByteBuf;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/buffer/AbstractByteBufAllocator;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lio/netty/buffer/AbstractAllocatorEvent;->allocatorType:Ljava/lang/Class;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p2

    iput p2, p0, Lio/netty/buffer/AbstractBufferEvent;->size:I

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    move-result p2

    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lio/netty/buffer/AbstractBufferEvent;->maxFastCapacity:I

    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result p2

    iput p2, p0, Lio/netty/buffer/AbstractBufferEvent;->maxCapacity:I

    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->_isDirect()Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/buffer/AbstractBufferEvent;->direct:Z

    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->_memoryAddress()J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/buffer/AbstractBufferEvent;->address:J

    return-void
.end method
