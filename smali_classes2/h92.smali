.class public final Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public c:Lzy1;

.field public f:J


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lh92;->c:Lzy1;

    invoke-virtual {p0}, Lzy1;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lh92;->c:Lzy1;

    iget-object p0, p0, Lzy1;->f:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lh92;->c:Lzy1;

    iget-object v0, v0, Lzy1;->f:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-wide v0, p0, Lh92;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh92;->f:J

    return p1
.end method
