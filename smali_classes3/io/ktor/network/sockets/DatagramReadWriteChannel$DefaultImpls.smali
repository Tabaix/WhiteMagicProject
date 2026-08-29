.class public final Lio/ktor/network/sockets/DatagramReadWriteChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/DatagramReadWriteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static receive(Lio/ktor/network/sockets/DatagramReadWriteChannel;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/DatagramReadWriteChannel;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramReadWriteChannel;->access$receive$jd(Lio/ktor/network/sockets/DatagramReadWriteChannel;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static send(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lio/ktor/network/sockets/Datagram;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/DatagramReadWriteChannel;",
            "Lio/ktor/network/sockets/Datagram;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/DatagramReadWriteChannel;->access$send$jd(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lio/ktor/network/sockets/Datagram;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
