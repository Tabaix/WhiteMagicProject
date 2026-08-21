.class final Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/CleanableDirectBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/DirectCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanableDirectBufferImpl"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    :try_start_0
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent0;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    throw p0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public clean()V
    .locals 3

    iget-object v0, p0, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object p0, p0, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    return-void
.end method
