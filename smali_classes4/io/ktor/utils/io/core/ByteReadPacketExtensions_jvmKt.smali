.class public final Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Ly76;",
        "ByteReadPacket",
        "(Ljava/nio/ByteBuffer;)Ly76;",
        "buffer",
        "",
        "readAvailable",
        "(Ly76;Ljava/nio/ByteBuffer;)I",
        "Laz6;",
        "readFully",
        "(Ly76;Ljava/nio/ByteBuffer;)V",
        "Lkotlin/Function1;",
        "block",
        "read",
        "(Ly76;Lfa2;)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ByteReadPacket(Ljava/nio/ByteBuffer;)Ly76;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lv02;->q0(Ln36;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static final read(Ly76;Lfa2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly76;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object p0

    invoke-virtual {p0}, Le80;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le80;->c:Lgs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgs5;->a:[B

    iget v2, v0, Lgs5;->b:I

    iget v3, v0, Lgs5;->c:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lgs5;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le80;->m(J)V

    return-void

    :cond_0
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final readAvailable(Ly76;Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, p1}, Lkotlinx/io/a;->b(Ly76;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final readFully(Ly76;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ly76;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/io/a;->b(Ly76;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method
