.class final Lio/netty/util/internal/DirectCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/Cleaner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocate(I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 0

    new-instance p0, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;

    invoke-direct {p0, p1}, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;-><init>(I)V

    return-object p0
.end method

.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    return-void
.end method

.method public hasExpensiveClean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reallocate(Lio/netty/util/internal/CleanableDirectBuffer;I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 0

    invoke-interface {p1}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    sub-int p0, p2, p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    :try_start_0
    invoke-interface {p1}, Lio/netty/util/internal/CleanableDirectBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent0;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;

    invoke-direct {p2, p1}, Lio/netty/util/internal/DirectCleaner$CleanableDirectBufferImpl;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    throw p1
.end method
