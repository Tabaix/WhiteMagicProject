.class final Lio/netty/handler/pcap/PcapWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final outputStream:Ljava/io/OutputStream;

.field private final pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/handler/pcap/PcapWriter;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-virtual {p1}, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/pcap/PcapHeaders;->writeGlobalHeader(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->state()Lio/netty/handler/pcap/State;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    sget-object p0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "PcapWriter is already closed"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream()Z

    move-result v0

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :goto_0
    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->markClosed()V

    sget-object p0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "PcapWriter is now closed"

    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PcapWriter{outputStream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->state()Lio/netty/handler/pcap/State;

    move-result-object v0

    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Pcap Write attempted on closed PcapWriter"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    long-to-int v4, v4

    rem-long/2addr v0, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-static {p1, v4, v0, v1, v2}, Lio/netty/handler/pcap/PcapHeaders;->writePacketHeader(Lio/netty/buffer/ByteBuf;IIII)V

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->pcapWriteHandler:Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream()Z

    move-result v0

    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    iget-object p0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-void
.end method
