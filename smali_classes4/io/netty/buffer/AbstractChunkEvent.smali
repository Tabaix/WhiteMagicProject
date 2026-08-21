.class abstract Lio/netty/buffer/AbstractChunkEvent;
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

.field public capacity:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Size of the chunk"
    .end annotation
.end field

.field public direct:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this chunk referencing off-heap memory?"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AbstractAllocatorEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Lio/netty/buffer/ChunkInfo;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ChunkInfo;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/buffer/AbstractByteBufAllocator;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lio/netty/buffer/AbstractAllocatorEvent;->allocatorType:Ljava/lang/Class;

    invoke-interface {p1}, Lio/netty/buffer/ChunkInfo;->capacity()I

    move-result p2

    iput p2, p0, Lio/netty/buffer/AbstractChunkEvent;->capacity:I

    invoke-interface {p1}, Lio/netty/buffer/ChunkInfo;->isDirect()Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/buffer/AbstractChunkEvent;->direct:Z

    invoke-interface {p1}, Lio/netty/buffer/ChunkInfo;->memoryAddress()J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/buffer/AbstractChunkEvent;->address:J

    return-void
.end method
