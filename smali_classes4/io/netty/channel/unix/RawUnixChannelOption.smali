.class public final Lio/netty/channel/unix/RawUnixChannelOption;
.super Lio/netty/channel/unix/GenericUnixChannelOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/unix/GenericUnixChannelOption<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/unix/GenericUnixChannelOption;-><init>(Ljava/lang/String;II)V

    const-string p1, "length"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    return-void
.end method


# virtual methods
.method public length()I
    .locals 0

    iget p0, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    return p0
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/channel/unix/RawUnixChannelOption;->validate(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public validate(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lio/netty/channel/ChannelOption;->validate(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lio/netty/channel/unix/RawUnixChannelOption;->length:I

    const-string v0, ", but got "

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v1, "Length of value does not match. Expected "

    invoke-static {v0, v1, p0, p1}, Los1;->i(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method
