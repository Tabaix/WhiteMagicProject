.class final Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/CleanableDirectBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/CleanerJava25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanableDirectBufferImpl"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final closeable:Ljava/lang/AutoCloseable;

.field private final memoryAddress:J


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;->closeable:Ljava/lang/AutoCloseable;

    iput-object p2, p0, Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    iput-wide p3, p0, Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;->memoryAddress:J

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public clean()V
    .locals 3

    iget-object v0, p0, Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :try_start_0
    iget-object p0, p0, Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;->closeable:Ljava/lang/AutoCloseable;

    invoke-static {p0}, Ll92;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected close exception"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    throw p0
.end method

.method public hasMemoryAddress()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-wide v0, p0, Lio/netty/util/internal/CleanerJava25$CleanableDirectBufferImpl;->memoryAddress:J

    return-wide v0
.end method
